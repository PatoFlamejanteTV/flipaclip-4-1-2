.class public Lcom/unity3d/services/ads/operation/load/LoadModule;
.super Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.source "SourceFile"


# static fields
.field static _instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModule;

    .line 7
    .line 8
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorInitializationBuffer;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V

    .line 27
    .line 28
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    .line 29
    .line 30
    new-instance v2, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    .line 37
    .line 38
    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 41
    return-object v0
.end method


# virtual methods
.method addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
