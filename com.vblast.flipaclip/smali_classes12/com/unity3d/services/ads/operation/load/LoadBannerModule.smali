.class public Lcom/unity3d/services/ads/operation/load/LoadBannerModule;
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
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;

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
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

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
    sput-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/operation/load/LoadBannerModule;->_instance:Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 41
    return-object v0
.end method


# virtual methods
.method protected addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "width"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;->getSize()Lcom/unity3d/services/banners/UnityBannerSize;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 27
    move-result p1

    .line 28
    .line 29
    const-string v0, "height"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_0
    return-void
.end method
