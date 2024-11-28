.class public Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# static fields
.field private static final initializeStateMethodName:Ljava/lang/String; = "getInitializationState"


# instance fields
.field private _adapterStateClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->_adapterStateClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusStateBridge;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v0, "ERROR: Could not find class %s %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapterStatesEnum()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->_adapterStateClass:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.initialization.AdapterStatus"

    .line 3
    return-object v0
.end method

.method public isGMAInitialized(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->getAdapterStatesEnum()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ERROR: Could not get adapter states enum from AdapterStatus.State"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    const-string v2, "getInitializationState"

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, v3}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1
.end method
