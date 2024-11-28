.class Lcom/amazon/device/ads/SupportsProperty;
.super Lcom/amazon/device/ads/MraidDictionaryProperty;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "supports"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidDictionaryProperty;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "tel"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amazon/device/ads/SDKUtilities;->isTelSupported()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "sms"

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "calendar"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "storePicture"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "inlineVideo"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_0
    return-void
.end method
