.class public Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "SourceFile"


# static fields
.field public static final IAP_KEY:Ljava/lang/String; = "iap"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final KEY_RECEIPT_PURCHASE_DATA:Ljava/lang/String; = "receiptPurchaseData"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "signature"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/metadata/MetaData;->_context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v1, "iap.purchases"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    check-cast v2, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :catch_0
    const-string v2, "Invalid object type for purchases"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    :try_start_1
    const-string/jumbo v4, "ts"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 69
    .line 70
    sget-object v2, Lcom/unity3d/services/core/device/StorageEvent;->SET:Lcom/unity3d/services/core/device/StorageEvent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/device/Storage;->sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :catch_1
    const-string v0, "Error constructing purchase object"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    const-string v0, "Unity Ads could not commit metadata due to storage error or the data is null"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->setRaw(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "currency"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "price"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setReceiptPurchaseData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "receiptPurchaseData"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "signature"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
