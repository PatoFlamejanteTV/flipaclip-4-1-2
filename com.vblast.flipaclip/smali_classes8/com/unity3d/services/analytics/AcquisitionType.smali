.class public final enum Lcom/unity3d/services/analytics/AcquisitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/analytics/AcquisitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

.field public static final enum PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

.field public static final enum SOFT:Lcom/unity3d/services/analytics/AcquisitionType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/analytics/AcquisitionType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/unity3d/services/analytics/AcquisitionType;

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/services/analytics/AcquisitionType;->SOFT:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/analytics/AcquisitionType;->PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

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
    new-instance v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 3
    .line 4
    const-string v1, "SOFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/analytics/AcquisitionType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->SOFT:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 13
    .line 14
    const-string v1, "PREMIUM"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/analytics/AcquisitionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->PREMIUM:Lcom/unity3d/services/analytics/AcquisitionType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/unity3d/services/analytics/AcquisitionType;->$values()[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->$VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/analytics/AcquisitionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/analytics/AcquisitionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/analytics/AcquisitionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/analytics/AcquisitionType;->$VALUES:[Lcom/unity3d/services/analytics/AcquisitionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/analytics/AcquisitionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/analytics/AcquisitionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/analytics/AcquisitionType$1;->$SwitchMap$com$unity3d$services$analytics$AcquisitionType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-string v0, "premium"

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "soft"

    .line 23
    return-object v0
.end method
