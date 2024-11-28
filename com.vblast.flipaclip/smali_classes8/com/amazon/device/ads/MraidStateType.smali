.class final enum Lcom/amazon/device/ads/MraidStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MraidStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MraidStateType;

.field public static final enum DEFAULT:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum EXPANDED:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum HIDDEN:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum LOADING:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum RESIZED:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    const-string v1, "LOADING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 11
    .line 12
    new-instance v1, Lcom/amazon/device/ads/MraidStateType;

    .line 13
    .line 14
    const-string v3, "DEFAULT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 21
    .line 22
    new-instance v3, Lcom/amazon/device/ads/MraidStateType;

    .line 23
    .line 24
    const-string v5, "EXPANDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 31
    .line 32
    new-instance v5, Lcom/amazon/device/ads/MraidStateType;

    .line 33
    .line 34
    const-string v7, "RESIZED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 41
    .line 42
    new-instance v7, Lcom/amazon/device/ads/MraidStateType;

    .line 43
    .line 44
    const-string v9, "HIDDEN"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lcom/amazon/device/ads/MraidStateType;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/amazon/device/ads/MraidStateType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/amazon/device/ads/MraidStateType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/amazon/device/ads/MraidStateType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidStateType$1;->$SwitchMap$com$amazon$device$ads$MraidStateType:[I

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
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    const-string v0, "expanded"

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string/jumbo v0, "resized"

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    const-string v0, "default"

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_3
    const-string v0, "hidden"

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_4
    const-string v0, "loading"

    .line 42
    return-object v0
.end method
