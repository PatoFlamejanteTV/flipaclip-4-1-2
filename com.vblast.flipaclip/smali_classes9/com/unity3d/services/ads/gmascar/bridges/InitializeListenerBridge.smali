.class public Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"


# static fields
.field private static final initializationCompleteMethodName:Ljava/lang/String; = "onInitializationComplete"


# instance fields
.field private _initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->_initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public createInitializeListenerProxy()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/reflection/GenericBridge;->classForName()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge$2;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    .line 30
    :catch_0
    const-string v0, "ERROR: Could not create InitializeCompletionListener"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.initialization.OnInitializationCompleteListener"

    .line 3
    return-object v0
.end method

.method public setStatusListener(Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->_initializationStatusListener:Lcom/unity3d/services/ads/gmascar/listeners/IInitializationStatusListener;

    .line 3
    return-void
.end method
