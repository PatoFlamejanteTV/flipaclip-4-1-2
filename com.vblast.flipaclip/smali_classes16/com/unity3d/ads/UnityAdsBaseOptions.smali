.class public Lcom/unity3d/ads/UnityAdsBaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OBJECT_ID:Ljava/lang/String;

.field private _data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "objectId"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 15
    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    const-string p2, "Failed to set Unity Ads options"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
