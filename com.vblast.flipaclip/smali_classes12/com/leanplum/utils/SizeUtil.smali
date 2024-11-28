.class public Lcom/leanplum/utils/SizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dp10:I = 0x0

.field public static dp100:I = 0x0

.field public static dp14:I = 0x0

.field public static dp16:I = 0x0

.field public static dp18:I = 0x0

.field public static dp2:I = 0x0

.field public static dp20:I = 0x0

.field public static dp200:I = 0x0

.field public static dp250:I = 0x0

.field public static dp30:I = 0x0

.field public static dp5:I = 0x0

.field public static dp50:I = 0x0

.field public static dp7:I = 0x0

.field private static hasInited:Z = false

.field public static final textSize0:I = 0x14

.field public static final textSize0_1:I = 0x12

.field public static final textSize0_2:I = 0x10

.field public static final textSize1:I = 0x16

.field public static final textSize2:I = 0x18


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

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    const/high16 v0, 0x43200000    # 160.0f

    .line 17
    div-float/2addr p0, v0

    .line 18
    mul-float/2addr p1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    return v2
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    .line 5
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/leanplum/utils/SizeUtil;->hasInited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/leanplum/utils/SizeUtil;->hasInited:Z

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp30:I

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp5:I

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp10:I

    .line 40
    const/4 v0, 0x7

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp7:I

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp18:I

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp16:I

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp14:I

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp100:I

    .line 79
    .line 80
    const/16 v0, 0xc8

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp200:I

    .line 87
    .line 88
    const/16 v0, 0xfa

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 92
    move-result v0

    .line 93
    .line 94
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp250:I

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    sput v0, Lcom/leanplum/utils/SizeUtil;->dp2:I

    .line 102
    .line 103
    const/16 v0, 0x32

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 107
    move-result p0

    .line 108
    .line 109
    sput p0, Lcom/leanplum/utils/SizeUtil;->dp50:I

    .line 110
    return-void
.end method

.method public static pxToDp(Landroid/content/Context;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 15
    .line 16
    const/high16 v0, 0x43200000    # 160.0f

    .line 17
    div-float/2addr p0, v0

    .line 18
    div-float/2addr p1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static pxToSp(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    div-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static spToPx(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method
