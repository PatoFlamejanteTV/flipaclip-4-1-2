.class Lcom/amazon/device/ads/MraidStringProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "SourceFile"


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    .line 4
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
    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/MraidStringProperty;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    return-void
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/MraidStringProperty;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
