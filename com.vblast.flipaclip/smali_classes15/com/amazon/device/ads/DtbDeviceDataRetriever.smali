.class public Lcom/amazon/device/ads/DtbDeviceDataRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final ORIENTATION_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final SMALLEST_TABLET_SCREEN_WIDTH:I = 0x258

.field private static rotationArray:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v0}, [I

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [[I

    .line 18
    .line 19
    aput-object v4, v3, v1

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    sput-object v3, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->rotationArray:[[I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static determineCanonicalScreenOrientation(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne p0, v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    const/4 p0, 0x3

    .line 43
    .line 44
    if-ne v0, p0, :cond_2

    .line 45
    :cond_1
    :goto_0
    move v1, v3

    .line 46
    .line 47
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 48
    .line 49
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->rotationArray:[[I

    .line 50
    .line 51
    aget-object p0, v1, p0

    .line 52
    .line 53
    aget p0, p0, v0

    .line 54
    return p0
.end method

.method public static getCanonicalOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->determineCanonicalScreenOrientation(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "unknown"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo p0, "portrait"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string p0, "landscape"

    .line 28
    :goto_0
    return-object p0
.end method

.method public static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "landscape"

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string/jumbo p0, "portrait"

    .line 30
    return-object p0
.end method

.method public static getScreenSize(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
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
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    const-string v1, "landscape"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    if-ge v0, p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-le v0, p0, :cond_1

    .line 46
    :goto_0
    move v2, v0

    .line 47
    move v0, p0

    .line 48
    move p0, v2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "x"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static isTablet()Z
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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    const/16 v1, 0x258

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
