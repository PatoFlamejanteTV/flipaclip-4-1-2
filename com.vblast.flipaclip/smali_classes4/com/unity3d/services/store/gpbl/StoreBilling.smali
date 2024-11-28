.class public Lcom/unity3d/services/store/gpbl/StoreBilling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientBuilderFactory;->getBillingClientBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;->setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;->enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 27
    return-void
.end method


# virtual methods
.method public getPurchaseHistory(Ljava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p3, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;)V

    .line 11
    return-void
.end method

.method public getPurchases(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V

    .line 11
    return-void
.end method

.method public getSkuDetails(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->newBuilder()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setSkuList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->querySkuDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;)V

    .line 27
    return-void
.end method

.method public initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->startConnection(Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;)V

    .line 11
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "inapp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->isReady()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "subs"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, "subscriptions"

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/StoreBilling;->_billingClientBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    :goto_1
    return p1
.end method
