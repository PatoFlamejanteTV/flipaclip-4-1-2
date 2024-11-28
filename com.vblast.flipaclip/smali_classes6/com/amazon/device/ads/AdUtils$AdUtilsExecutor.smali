.class Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdUtilsExecutor"
.end annotation


# instance fields
.field private hasRequiredActivities:Z

.field private final requiredActivities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->requiredActivities:Ljava/util/HashSet;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->hasRequiredActivities:Z

    .line 14
    .line 15
    const-string v1, "com.amazon.device.ads.AdActivity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method


# virtual methods
.method calculateScalingMultiplier(IIII)D
    .locals 4

    int-to-double v0, p3

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double p3, p4

    int-to-double p1, p2

    div-double/2addr p3, p1

    cmpg-double p1, p3, v0

    const-wide/16 v2, 0x0

    if-ltz p1, :cond_0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    cmpl-double p1, p3, v2

    if-eqz p1, :cond_1

    move-wide v0, p3

    :cond_1
    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_2
    return-wide v0
.end method

.method deviceIndependentPixelToPixel(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    int-to-float p1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->getScalingFactorAsFloat()F

    .line 10
    move-result v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    :goto_0
    float-to-int p1, p1

    .line 13
    return p1
.end method

.method getScalingFactorAsFloat()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 28
    return v0
.end method

.method pixelToDeviceIndependentPixel(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->getScalingFactorAsFloat()F

    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method
