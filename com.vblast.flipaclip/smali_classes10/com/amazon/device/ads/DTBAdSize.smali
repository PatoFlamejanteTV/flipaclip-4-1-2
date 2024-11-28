.class public Lcom/amazon/device/ads/DTBAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdSize$DTBVideo;,
        Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;
    }
.end annotation


# static fields
.field public static final AAX_INTERSTITIAL_AD_SIZE:Ljava/lang/String; = "interstitial"


# instance fields
.field private final adType:Lcom/amazon/device/ads/AdType;

.field private final height:I

.field private pubSettings:Lorg/json/JSONObject;

.field private final slotUUID:Ljava/lang/String;

.field private final width:I


# direct methods
.method protected constructor <init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 12
    invoke-static {p4}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter(s) passed to DTBAdSize constructor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 4
    invoke-static {p4}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    .line 6
    iput p2, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    .line 7
    iput-object p3, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    .line 8
    iput-object p4, p0, Lcom/amazon/device/ads/DTBAdSize;->slotUUID:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/amazon/device/ads/DTBAdSize;->pubSettings:Lorg/json/JSONObject;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter(s) passed to DTBAdSize constructor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 p3, 0x270f

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid size passed, Please use DTBInterstitialAdSize for interstitial ads."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 22
    .line 23
    iget v2, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    .line 24
    .line 25
    iget v3, p1, Lcom/amazon/device/ads/DTBAdSize;->height:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    return v1

    .line 29
    .line 30
    :cond_3
    iget v2, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    .line 31
    .line 32
    iget p1, p1, Lcom/amazon/device/ads/DTBAdSize;->width:I

    .line 33
    .line 34
    if-eq v2, p1, :cond_4

    .line 35
    return v1

    .line 36
    :cond_4
    return v0
.end method

.method public getDTBAdType()Lcom/amazon/device/ads/AdType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    .line 3
    return v0
.end method

.method public getPubSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->pubSettings:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getSlotUUID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->slotUUID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public isInterstitialAd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    .line 3
    .line 4
    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setPubSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdSize;->pubSettings:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "DTBAdSize ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", adType="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", slotUUID="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdSize;->slotUUID:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
