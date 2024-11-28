.class Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbCommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "APIVersion"
.end annotation


# instance fields
.field public majorVersion:I

.field public minorVersion:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 7
    .line 8
    iput v0, p0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    .line 9
    return-void
.end method
