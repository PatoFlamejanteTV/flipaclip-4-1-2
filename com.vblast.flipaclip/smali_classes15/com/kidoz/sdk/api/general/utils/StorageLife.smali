.class public final enum Lcom/kidoz/sdk/api/general/utils/StorageLife;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/general/utils/StorageLife;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/general/utils/StorageLife;

.field public static final enum APP:Lcom/kidoz/sdk/api/general/utils/StorageLife;

.field public static final enum SESSION:Lcom/kidoz/sdk/api/general/utils/StorageLife;

.field public static final enum WIDGET:Lcom/kidoz/sdk/api/general/utils/StorageLife;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kidoz/sdk/api/general/utils/StorageLife;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final reverseLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kidoz/sdk/api/general/utils/StorageLife;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/general/utils/StorageLife;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 4
    .line 5
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/StorageLife;->WIDGET:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/StorageLife;->SESSION:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/StorageLife;->APP:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 3
    .line 4
    const-string v1, "WIDGET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/utils/StorageLife;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/StorageLife;->WIDGET:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 15
    .line 16
    new-instance v1, Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 17
    .line 18
    const-string v2, "SESSION"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lcom/kidoz/sdk/api/general/utils/StorageLife;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Lcom/kidoz/sdk/api/general/utils/StorageLife;->SESSION:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 29
    .line 30
    new-instance v2, Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 31
    .line 32
    const-string v4, "APP"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4, v6}, Lcom/kidoz/sdk/api/general/utils/StorageLife;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v2, Lcom/kidoz/sdk/api/general/utils/StorageLife;->APP:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/StorageLife;->$values()[Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sput-object v4, Lcom/kidoz/sdk/api/general/utils/StorageLife;->$VALUES:[Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    sput-object v4, Lcom/kidoz/sdk/api/general/utils/StorageLife;->lookup:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    sput-object v6, Lcom/kidoz/sdk/api/general/utils/StorageLife;->reverseLookup:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
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

.method public static getTypeByValue(I)Lcom/kidoz/sdk/api/general/utils/StorageLife;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/StorageLife;->reverseLookup:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 13
    return-object p0
.end method

.method public static getValueFromType(Lcom/kidoz/sdk/api/general/utils/StorageLife;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/StorageLife;->lookup:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/StorageLife;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/general/utils/StorageLife;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/StorageLife;->$VALUES:[Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/general/utils/StorageLife;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 9
    return-object v0
.end method
