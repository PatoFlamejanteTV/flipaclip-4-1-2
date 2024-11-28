.class public Lcom/amazon/device/ads/MraidUseCustomCloseCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "SourceFile"


# static fields
.field static final NAME:Ljava/lang/String; = "useCustomClose"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    .line 4
    return-void
.end method

.method static getMraidName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "useCustomClose"

    .line 4
    return-object v0
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setUseCustomClose(Z)V

    .line 11
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "useCustomClose"

    .line 4
    return-object v0
.end method
