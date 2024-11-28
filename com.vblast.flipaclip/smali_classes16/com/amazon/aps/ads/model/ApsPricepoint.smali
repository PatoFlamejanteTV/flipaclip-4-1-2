.class public Lcom/amazon/aps/ads/model/ApsPricepoint;
.super Lcom/amazon/device/ads/DtbPricePoint;
.source "SourceFile"


# instance fields
.field private apsAdType:Lcom/amazon/aps/ads/model/ApsAdType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getAdType(Lcom/amazon/aps/ads/model/ApsAdType;)Lcom/amazon/device/ads/AdType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    .line 8
    .line 9
    iput-object p4, p0, Lcom/amazon/aps/ads/model/ApsPricepoint;->apsAdType:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 10
    return-void
.end method
