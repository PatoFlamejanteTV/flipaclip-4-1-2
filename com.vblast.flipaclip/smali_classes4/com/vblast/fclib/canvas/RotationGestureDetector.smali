.class public Lcom/vblast/fclib/canvas/RotationGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final ROTATION_SLOP:F = 5.0f


# instance fields
.field private currAngle:F

.field private focusX:F

.field private focusY:F

.field private initialAngle:F

.field private isGestureAccepted:Z

.field private isInProgress:Z

.field private final listener:Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;

.field private prevAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->listener:Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;

    .line 6
    return-void
.end method

.method private cancelRotation()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isGestureAccepted:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->listener:Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;->onRotationEnd(Lcom/vblast/fclib/canvas/RotationGestureDetector;)V

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isGestureAccepted:Z

    .line 20
    :cond_1
    return-void
.end method

.method private computeRotation(Landroid/view/MotionEvent;)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    float-to-double v3, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    move-result p1

    .line 21
    sub-float/2addr v0, p1

    .line 22
    float-to-double v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    return p1
.end method

.method private processRotation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isGestureAccepted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->listener:Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;->onRotate(Lcom/vblast/fclib/canvas/RotationGestureDetector;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private tryStartRotation()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->initialAngle:F

    .line 7
    .line 8
    iget v1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->currAngle:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->listener:Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;->onRotationBegin(Lcom/vblast/fclib/canvas/RotationGestureDetector;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isGestureAccepted:Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getFocusX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->focusX:F

    .line 3
    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->focusY:F

    .line 3
    return v0
.end method

.method public getRotationDelta()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->currAngle:F

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->prevAngle:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    const/4 v3, 0x6

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p1, v2, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->cancelRotation()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v2, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->computeRotation(Landroid/view/MotionEvent;)F

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->currAngle:F

    .line 45
    .line 46
    iput p1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->prevAngle:F

    .line 47
    .line 48
    iput p1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->initialAngle:F

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-lt v0, v2, :cond_6

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isGestureAccepted:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->computeRotation(Landroid/view/MotionEvent;)F

    .line 67
    move-result v0

    .line 68
    .line 69
    iput v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->currAngle:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    move-result v3

    .line 79
    add-float/2addr v0, v3

    .line 80
    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    mul-float/2addr v0, v3

    .line 83
    .line 84
    iput v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->focusX:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    move-result p1

    .line 93
    add-float/2addr v0, p1

    .line 94
    mul-float/2addr v0, v3

    .line 95
    .line 96
    iput v0, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->focusY:F

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->isInProgress:Z

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->tryStartRotation()V

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->processRotation()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    :cond_4
    iget p1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->currAngle:F

    .line 112
    .line 113
    iput p1, p0, Lcom/vblast/fclib/canvas/RotationGestureDetector;->prevAngle:F

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->cancelRotation()V

    .line 118
    :cond_6
    :goto_0
    return v1
.end method
