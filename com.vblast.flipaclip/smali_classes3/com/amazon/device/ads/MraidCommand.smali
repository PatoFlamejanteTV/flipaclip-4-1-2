.class public abstract Lcom/amazon/device/ads/MraidCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static commandRepository:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/MraidCommand;->commandRepository:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findMraidCommandByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/amazon/device/ads/MraidCommand;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidCommand;->commandRepository:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static parseQueryString(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "&"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    const/16 v5, 0x3d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 33
    .line 34
    if-ge v5, v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method static registerCommand(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/MraidCommand;->commandRepository:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
