.class public Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBMetricReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BidWrapper"
.end annotation


# instance fields
.field bidId:Ljava/lang/String;

.field hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->bidId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->hostname:Ljava/lang/String;

    .line 8
    return-void
.end method
