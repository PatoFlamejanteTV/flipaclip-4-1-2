.class public Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;
    }
.end annotation


# static fields
.field private static final queryPurchasesAsyncMethodName:Ljava/lang/String; = "queryPurchasesAsync"


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
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public static isAvailable()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->getClassForBridge()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "queryPurchasesAsync"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move v0, v5

    .line 26
    :catch_0
    return v0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newBuilder"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->callNonVoidStaticMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v4/BillingClientBridge$BuilderBridge;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->_billingClientInternalInstance:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->getProxyInstance()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    const-string p1, "queryPurchasesAsync"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method
