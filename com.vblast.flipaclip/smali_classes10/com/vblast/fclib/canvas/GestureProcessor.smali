.class public Lcom/vblast/fclib/canvas/GestureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;,
        Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;,
        Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;,
        Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;
    }
.end annotation


# instance fields
.field private mCanvasRotateEnabled:Z

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mDownPointers:I

.field private mGestureActivated:Z

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mMultiTouchActivated:Z

.field private mPanCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

.field private mRotateCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

.field private final mRotationGestureDetector:Lcom/vblast/fclib/canvas/RotationGestureDetector;

.field private final mRotationGestureListener:Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;

.field private mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private mUpAction:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;->NONE:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mUpAction:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPointers:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    new-instance v1, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 25
    .line 26
    new-instance v1, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mRotateCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 32
    .line 33
    new-instance v1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mPanCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/fclib/canvas/GestureProcessor$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/GestureProcessor$a;-><init>(Lcom/vblast/fclib/canvas/GestureProcessor;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 46
    .line 47
    new-instance v2, Lcom/vblast/fclib/canvas/GestureProcessor$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/vblast/fclib/canvas/GestureProcessor$b;-><init>(Lcom/vblast/fclib/canvas/GestureProcessor;)V

    .line 51
    .line 52
    iput-object v2, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mRotationGestureListener:Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;

    .line 53
    .line 54
    new-instance v3, Lcom/vblast/fclib/canvas/GestureProcessor$c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/vblast/fclib/canvas/GestureProcessor$c;-><init>(Lcom/vblast/fclib/canvas/GestureProcessor;)V

    .line 58
    .line 59
    iput-object v3, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 60
    .line 61
    new-instance v4, Lcom/vblast/fclib/canvas/RotationGestureDetector;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p1, v2}, Lcom/vblast/fclib/canvas/RotationGestureDetector;-><init>(Landroid/content/Context;Lcom/vblast/fclib/canvas/RotationGestureDetector$OnRotationGestureListener;)V

    .line 65
    .line 66
    iput-object v4, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mRotationGestureDetector:Lcom/vblast/fclib/canvas/RotationGestureDetector;

    .line 67
    .line 68
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 72
    .line 73
    iput-object v2, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 77
    .line 78
    new-instance v1, Landroid/view/GestureDetector;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    iput-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureDetector:Landroid/view/GestureDetector;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/vblast/fclib/canvas/GestureProcessor;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/vblast/fclib/canvas/GestureProcessor;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mRotateCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/vblast/fclib/canvas/GestureProcessor;)Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mPanCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getPanCanvas()Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mPanCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 3
    return-object v0
.end method

.method public getRotateCanvas()Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mRotateCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 3
    return-object v0
.end method

.method public getScaleCanvas()Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 3
    return-object v0
.end method

.method public getUpAction()Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mUpAction:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 3
    return-object v0
.end method

.method public isGestureActivated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mMultiTouchActivated:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mMultiTouchActivated:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->changed:Z

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 32
    .line 33
    .line 34
    const v1, 0x3f8ccccd    # 1.1f

    .line 35
    .line 36
    iput v1, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->scaleFactor:F

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 40
    .line 41
    .line 42
    const v1, 0x3f666666    # 0.9f

    .line 43
    .line 44
    iput v1, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->scaleFactor:F

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v1

    .line 51
    .line 52
    iput v1, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->px:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result p1

    .line 59
    .line 60
    iput p1, v0, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->py:F

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mMultiTouchActivated:Z

    .line 68
    .line 69
    sget-object v1, Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;->NONE:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mUpAction:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPoint:Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    move-result v4

    .line 78
    .line 79
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPoint:Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    move-result v4

    .line 86
    .line 87
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 91
    move-result v1

    .line 92
    .line 93
    iput v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPointers:I

    .line 94
    :cond_2
    const/4 v1, 0x5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-ne v1, v4, :cond_3

    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mMultiTouchActivated:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 106
    move-result v1

    .line 107
    .line 108
    iget v4, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPointers:I

    .line 109
    .line 110
    if-ge v4, v1, :cond_3

    .line 111
    .line 112
    iput v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPointers:I

    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;

    .line 115
    .line 116
    iput-boolean v2, v1, Lcom/vblast/fclib/canvas/GestureProcessor$ScaleCanvas;->changed:Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mRotateCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;

    .line 119
    .line 120
    iput-boolean v2, v1, Lcom/vblast/fclib/canvas/GestureProcessor$RotateCanvas;->changed:Z

    .line 121
    .line 122
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mPanCanvas:Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;

    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/vblast/fclib/canvas/GestureProcessor$PanCanvas;->changed:Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mCanvasRotateEnabled:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mRotationGestureDetector:Lcom/vblast/fclib/canvas/RotationGestureDetector;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/vblast/fclib/canvas/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureDetector:Landroid/view/GestureDetector;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    if-ne v3, v0, :cond_6

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iget p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mDownPointers:I

    .line 152
    const/4 v0, 0x2

    .line 153
    .line 154
    if-ne v0, p1, :cond_5

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 157
    .line 158
    sget-object p1, Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;->TAP_POINTER_2:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mUpAction:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v0, 0x3

    .line 163
    .line 164
    if-ne v0, p1, :cond_6

    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mGestureActivated:Z

    .line 167
    .line 168
    sget-object p1, Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;->TAP_POINTER_3:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mUpAction:Lcom/vblast/fclib/canvas/GestureProcessor$UpAction;

    .line 171
    :cond_6
    :goto_1
    return-void
.end method

.method public setCanvasRotateEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/fclib/canvas/GestureProcessor;->mCanvasRotateEnabled:Z

    .line 3
    return-void
.end method
