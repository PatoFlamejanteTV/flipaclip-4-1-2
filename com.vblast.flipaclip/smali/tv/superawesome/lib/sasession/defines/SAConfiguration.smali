.class public final enum Ltv/superawesome/lib/sasession/defines/SAConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/sasession/defines/SAConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/superawesome/lib/sasession/defines/SAConfiguration;

.field public static final enum DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

.field public static final enum PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

.field public static final enum STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

.field public static final enum UITESTING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 4
    .line 5
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->UITESTING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "DEV"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 12
    .line 13
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 14
    .line 15
    const-string v1, "PRODUCTION"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 22
    .line 23
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 24
    .line 25
    const-string v1, "STAGING"

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 32
    .line 33
    new-instance v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 34
    .line 35
    const-string v1, "UITESTING"

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->UITESTING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->$values()[Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 48
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
    iput p3, p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->value:I

    .line 6
    return-void
.end method

.method public static fromOrdinal(I)Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->values()[Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->values()[Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 17
    return-object p0
.end method

.method public static fromValue(I)Ltv/superawesome/lib/sasession/defines/SAConfiguration;
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
    .line 10
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->UITESTING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    sget-object p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 9
    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/sasession/defines/SAConfiguration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->$VALUES:[Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ltv/superawesome/lib/sasession/defines/SAConfiguration;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->value:I

    .line 3
    return v0
.end method
