.class public Lcom/google/firebase/inappmessaging/display/internal/OnSwipeUpListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field private static final SWIPE_MAX_OFF_PATH:I = 0xfa

.field private static final SWIPE_MIN_DISTANCE:I = 0x78

.field private static final SWIPE_THRESHOLD_VELOCITY:I = 0xc8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p3

    .line 14
    .line 15
    const/high16 v0, 0x437a0000    # 250.0f

    .line 16
    .line 17
    cmpl-float p3, p3, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    .line 32
    const/high16 p2, 0x42f00000    # 120.0f

    .line 33
    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p1

    .line 41
    .line 42
    const/high16 p2, 0x43480000    # 200.0f

    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/OnSwipeUpListener;->onSwipeUp()Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    return v0
.end method

.method public onSwipeUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
