.class public Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# static fields
.field private static final onPurchasesUpdatedMethodName:Ljava/lang/String; = "onPurchasesUpdated"


# instance fields
.field private purchaseUpdatedResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;->purchaseUpdatedResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;

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
    const-class v0, Lcom/android/billingclient/api/PurchasesUpdatedListener;

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
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
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
    const-string v1, "onPurchasesUpdated"

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;->onPurchasesUpdated(Ljava/lang/Object;Ljava/util/List;)V

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

.method public onPurchasesUpdated(Ljava/lang/Object;Ljava/util/List;)V
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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;->purchaseUpdatedResponseListener:Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;->onPurchaseUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 44
    :cond_2
    return-void
.end method
