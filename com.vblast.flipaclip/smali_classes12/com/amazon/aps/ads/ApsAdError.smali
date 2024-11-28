.class public Lcom/amazon/aps/ads/ApsAdError;
.super Lcom/amazon/device/ads/AdError;
.source "SourceFile"


# instance fields
.field private apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

.field private slotUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 16
    return-void
.end method


# virtual methods
.method public getAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAdError;->setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 25
    return-object v0
.end method

.method public getErrorCode()Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getApsAdRequestErrorCode(Lcom/amazon/device/ads/AdError$ErrorCode;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/ads/ApsAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->getSlotUuid()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    .line 9
    return-void
.end method
