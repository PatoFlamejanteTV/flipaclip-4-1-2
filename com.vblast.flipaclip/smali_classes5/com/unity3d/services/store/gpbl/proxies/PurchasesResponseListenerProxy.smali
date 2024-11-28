.class public Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# static fields
.field private static final onQueryPurchasesResponseMethodName:Ljava/lang/String; = "onQueryPurchasesResponse"


# instance fields
.field private purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;

    .line 6
    return-void
.end method

.method public static getProxyListenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPurchasesResponseListener()Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;

    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "onQueryPurchasesResponse"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    aget-object p1, p3, p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->onQueryPurchasesResponse(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public onQueryPurchasesResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->purchasesResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;->onPurchaseResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 44
    :cond_2
    return-void
.end method
