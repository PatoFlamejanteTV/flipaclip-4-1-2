.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->appendFunctionAnParameters(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Landroid/content/Context;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "newBuilder"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string/jumbo v1, "startConnection"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "endConnection"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->getClassForBridge()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    new-array v5, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v1, v5, v3

    .line 50
    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    const-string/jumbo v1, "querySkuDetailsAsync"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-class v2, Ljava/lang/String;

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v2, v4, v3

    .line 67
    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const-string/jumbo v1, "queryPurchaseHistoryAsync"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "isFeatureSupported"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "isReady"

    .line 85
    .line 86
    new-array v1, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method
