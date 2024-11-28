.class public abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;


# static fields
.field protected static final buildMethodName:Ljava/lang/String; = "build"

.field private static final enablePendingPurchasesMethodName:Ljava/lang/String; = "enablePendingPurchases"

.field private static final setListenerMethodName:Ljava/lang/String; = "setListener"


# instance fields
.field protected _billingClientBuilderInternalInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "enablePendingPurchases"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 3
    return-object v0
.end method

.method public setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;
    .locals 3
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
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->getProxyInstance()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "setListener"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->_billingClientBuilderInternalInstance:Ljava/lang/Object;

    .line 21
    return-object p0
.end method
