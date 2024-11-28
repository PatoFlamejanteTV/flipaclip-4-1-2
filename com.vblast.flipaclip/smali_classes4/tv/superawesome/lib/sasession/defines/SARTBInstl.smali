.class public final enum Ltv/superawesome/lib/sasession/defines/SARTBInstl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sasession/defines/SARTBInstl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBInstl;

.field public static final enum FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

.field public static final enum NOT_FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sasession/defines/SARTBInstl;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->NOT_FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 3
    .line 4
    const-string v1, "NOT_FULLSCREEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/sasession/defines/SARTBInstl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->NOT_FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 11
    .line 12
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 13
    .line 14
    const-string v1, "FULLSCREEN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/sasession/defines/SARTBInstl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->$values()[Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 27
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
    iput p3, p0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->value:I

    .line 6
    return-void
.end method

.method public static fromValue(I)Ltv/superawesome/lib/sasession/defines/SARTBInstl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->NOT_FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sasession/defines/SARTBInstl;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sasession/defines/SARTBInstl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sasession/defines/SARTBInstl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->value:I

    .line 3
    return v0
.end method
