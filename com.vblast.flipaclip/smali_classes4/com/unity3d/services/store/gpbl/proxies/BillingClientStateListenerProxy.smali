.class public Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "SourceFile"


# static fields
.field private static onBillingServiceDisconnectedMethodName:Ljava/lang/String; = "onBillingServiceDisconnected"

.field private static onBillingSetupFinishedMethodName:Ljava/lang/String; = "onBillingSetupFinished"


# instance fields
.field private billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

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
    const-class v0, Lcom/android/billingclient/api/BillingClientStateListener;

    .line 3
    return-object v0
.end method

.method private onBillingServiceDisconnected()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 8
    :cond_0
    return-void
.end method

.method private onBillingSetupFinished(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;->onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    .line 13
    :cond_0
    return-void
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
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

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
    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinishedMethodName:Ljava/lang/String;

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
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinished(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnectedMethodName:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnected()V

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method
