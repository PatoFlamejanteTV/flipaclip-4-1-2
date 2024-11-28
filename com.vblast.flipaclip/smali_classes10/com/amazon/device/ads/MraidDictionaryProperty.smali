.class Lcom/amazon/device/ads/MraidDictionaryProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "SourceFile"


# instance fields
.field data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 11
    return-void
.end method


# virtual methods
.method formJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    return-void
.end method

.method getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/MraidDictionaryProperty;->data:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
