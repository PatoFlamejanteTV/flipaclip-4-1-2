.class Lcom/amazon/device/ads/AdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;
    }
.end annotation


# static fields
.field public static final REQUIRED_ACTIVITY:Ljava/lang/String; = "com.amazon.device.ads.AdActivity"

.field private static executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateScalingMultiplier(IIII)D
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->calculateScalingMultiplier(IIII)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static deviceIndependentPixelToPixel(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->deviceIndependentPixelToPixel(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getScalingFactorAsFloat()F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->getScalingFactorAsFloat()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static pixelToDeviceIndependentPixel(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->pixelToDeviceIndependentPixel(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
