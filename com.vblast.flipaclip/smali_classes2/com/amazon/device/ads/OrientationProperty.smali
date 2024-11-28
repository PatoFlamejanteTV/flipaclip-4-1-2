.class Lcom/amazon/device/ads/OrientationProperty;
.super Lcom/amazon/device/ads/MraidProperty;
.source "SourceFile"


# instance fields
.field allowOrientationChange:Z

.field forceOrientation:Z


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "orientationProperty"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "allowOrientationChange"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/amazon/device/ads/OrientationProperty;->allowOrientationChange:Z

    .line 20
    .line 21
    const-string v0, "forceOrientation"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/amazon/device/ads/OrientationProperty;->forceOrientation:Z

    .line 34
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
