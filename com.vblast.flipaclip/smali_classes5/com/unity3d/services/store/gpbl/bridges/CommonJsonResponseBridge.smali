.class public abstract Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/IBillingResponse;
.implements Lcom/unity3d/services/store/JsonSerializable;


# static fields
.field private static final getOriginalJsonMethodName:Ljava/lang/String; = "getOriginalJson"


# instance fields
.field private final _internalBridgeRef:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->appendCommonResponseMethods(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->_internalBridgeRef:Ljava/lang/Object;

    return-void
.end method

.method private static appendCommonResponseMethods(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    return-object p0
.end method


# virtual methods
.method public getOriginalJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->_internalBridgeRef:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "getOriginalJson"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v2}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "Couldn\'t parse BillingResponse JSON : %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    return-object v2
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
