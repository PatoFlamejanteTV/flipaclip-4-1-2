.class public Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAP_MILLIS:J

.field private final TOUCH_SLOP:F

.field private final mDownTouch:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->TAP_MILLIS:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    iput p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->TOUCH_SLOP:F

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->mDownTouch:[F

    .line 24
    return-void
.end method


# virtual methods
.method public isTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->mDownTouch:[F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v3

    .line 15
    .line 16
    aput v3, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->mDownTouch:[F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p1

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->mDownTouch:[F

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    sub-float/2addr v0, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->mDownTouch:[F

    .line 43
    .line 44
    aget v4, v4, v1

    .line 45
    sub-float/2addr v3, v4

    .line 46
    mul-float/2addr v0, v0

    .line 47
    mul-float/2addr v3, v3

    .line 48
    add-float/2addr v0, v3

    .line 49
    float-to-double v3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    .line 60
    iget v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/TapHelper;->TOUCH_SLOP:F

    .line 61
    .line 62
    cmpg-float v0, v0, v3

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v3, v5

    .line 74
    .line 75
    const-wide/16 v5, 0xc8

    .line 76
    .line 77
    cmp-long p1, v3, v5

    .line 78
    .line 79
    if-gtz p1, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v2

    .line 82
    :goto_0
    return v1

    .line 83
    :cond_2
    :goto_1
    return v2
.end method
