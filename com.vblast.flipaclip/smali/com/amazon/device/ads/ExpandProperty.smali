.class Lcom/amazon/device/ads/ExpandProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "SourceFile"


# instance fields
.field height:I

.field width:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expandProperty"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "width"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/amazon/device/ads/ExpandProperty;->width:I

    .line 15
    .line 16
    const-string v0, "height"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/amazon/device/ads/ExpandProperty;->height:I

    .line 23
    return-void
.end method


# virtual methods
.method formJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method
