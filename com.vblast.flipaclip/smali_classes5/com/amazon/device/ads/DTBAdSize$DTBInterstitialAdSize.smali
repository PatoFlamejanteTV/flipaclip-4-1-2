.class public final Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;
.super Lcom/amazon/device/ads/DTBAdSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DTBInterstitialAdSize"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const/16 v1, 0x270f

    .line 6
    .line 7
    const/16 v2, 0x270f

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method
