.class public Lcom/amazon/device/ads/MraidFirePixelCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "SourceFile"


# static fields
.field static final NAME:Ljava/lang/String; = "impFired"


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
    const-string v0, "impFired"

    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "impFired"

    .line 3
    return-object v0
.end method
