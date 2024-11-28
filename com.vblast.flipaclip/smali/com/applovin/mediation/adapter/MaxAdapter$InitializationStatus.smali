.class public final enum Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapter/MaxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    const/4 v1, -0x4

    .line 4
    .line 5
    const-string v2, "NOT_INITIALIZED"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    const/4 v1, -0x3

    .line 15
    .line 16
    const-string v2, "DOES_NOT_APPLY"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, -0x2

    .line 27
    .line 28
    const-string v5, "INITIALIZING"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 34
    .line 35
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    const-string v5, "INITIALIZED_UNKNOWN"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v5, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 45
    .line 46
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 47
    .line 48
    const-string v1, "INITIALIZED_FAILURE"

    .line 49
    const/4 v2, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 55
    .line 56
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 57
    .line 58
    const-string v1, "INITIALIZED_SUCCESS"

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->$values()[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->$VALUES:[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 71
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
    iput p3, p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->code:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->$VALUES:[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->code:I

    .line 3
    return v0
.end method
