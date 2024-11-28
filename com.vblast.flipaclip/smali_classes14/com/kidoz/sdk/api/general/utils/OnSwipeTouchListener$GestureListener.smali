.class final Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_DISTANCE_THRESHOLD:I = 0x5a

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x50


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;->this$0:Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;-><init>(Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    .line 2
    const-string p4, "FLING"

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v0

    .line 14
    sub-float/2addr p4, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p1

    .line 23
    sub-float/2addr p2, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p2

    .line 32
    .line 33
    cmpl-float p1, p1, p2

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    .line 41
    const/high16 p2, 0x42b40000    # 90.0f

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p1

    .line 50
    .line 51
    const/high16 p2, 0x42a00000    # 80.0f

    .line 52
    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    cmpl-float p1, p4, p1

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;->this$0:Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;->onSwipeRight()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;->this$0:Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;->onSwipeLeft()V

    .line 72
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return p1
.end method
