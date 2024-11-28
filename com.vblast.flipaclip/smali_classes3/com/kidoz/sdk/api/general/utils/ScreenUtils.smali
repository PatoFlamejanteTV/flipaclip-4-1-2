.class public final Lcom/kidoz/sdk/api/general/utils/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDpToPixel(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x43200000    # 160.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    mul-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static convertPixelsToDp(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x43200000    # 160.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static getDensityDpi(Landroid/content/Context;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    mul-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public static getDeviceScreenSizeInInches(Landroid/content/Context;)D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string/jumbo v2, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    const-class v6, Landroid/view/Display;

    .line 34
    .line 35
    const-string v7, "getRealSize"

    .line 36
    .line 37
    new-array v8, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v9, Landroid/graphics/Point;

    .line 40
    .line 41
    aput-object v9, v8, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v3, v5, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    int-to-float p0, v4

    .line 70
    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 72
    div-float/2addr p0, v1

    .line 73
    float-to-double v1, p0

    .line 74
    .line 75
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 79
    move-result-wide v1

    .line 80
    int-to-float p0, v3

    .line 81
    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 83
    div-float/2addr p0, v0

    .line 84
    float-to-double v6, p0

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v3

    .line 89
    add-double/2addr v1, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    move-result-wide v0

    .line 94
    .line 95
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 96
    mul-double/2addr v0, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v0

    .line 101
    long-to-double v0, v0

    .line 102
    div-double/2addr v0, v2

    .line 103
    return-wide v0
.end method

.method public static getIsScreenOff(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static getIsTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0xf

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "navigation_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static getScaleFactor(Landroid/content/Context;)F
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 33
    :goto_0
    mul-float/2addr v0, p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0xf

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p0, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, ">>>>Scale factor = "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0
.end method

.method public static getScaledDimension(IIII)[I
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p0, p0

    .line 3
    div-float/2addr p2, p0

    .line 4
    int-to-float p3, p3

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p0

    .line 16
    mul-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    filled-new-array {p0, p1}, [I

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getScreenCategory(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    return p0
.end method

.method public static getScreenDpi(Landroid/content/Context;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return p0
.end method

.method public static getScreenOrientation(Landroid/app/Activity;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;Z)I
    .locals 1

    .line 5
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 9
    iget p0, p1, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    iget p0, p1, Landroid/graphics/Point;->y:I

    :goto_0
    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string/jumbo v3, "status_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static getTextScale(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0xf

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x40200000    # 2.5f

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    :goto_0
    return p0
.end method

.method public static hideNavigationAndStatusBar(Landroid/view/Window;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v0, 0x1706

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public static hideNavigationBar(Landroid/view/Window;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v0, 0x1504

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public static setScreenOrientation(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public static showNavigationAndStatusBar(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
