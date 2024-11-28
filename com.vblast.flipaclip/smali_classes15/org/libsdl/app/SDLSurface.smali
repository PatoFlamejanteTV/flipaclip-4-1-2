.class public Lorg/libsdl/app/SDLSurface;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field protected mDisplay:Landroid/view/Display;

.field protected mHeight:F

.field public mIsSurfaceReady:Z

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field protected mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    const-string v0, "window"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 41
    .line 42
    const-string v0, "sensor"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/hardware/SensorManager;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/p;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 62
    .line 63
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 67
    return-void
.end method


# virtual methods
.method public enableSensor(IZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    :goto_0
    return-void
.end method

.method public getNativeSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handlePause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 6
    return-void
.end method

.method public handleResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v0}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    .line 20
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    return v3

    .line 26
    .line 27
    :cond_0
    if-ne v0, v1, :cond_1

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1, v3, v2}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 46
    return v2

    .line 47
    .line 48
    :cond_2
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 52
    move-result v1

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1, p1, v3}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 62
    return v2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v1, p1, v2}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 74
    return v2
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lorg/libsdl/app/SDLActivity;->handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    neg-float v0, v0

    .line 40
    move v3, v1

    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 45
    .line 46
    aget v3, v0, v3

    .line 47
    neg-float v3, v3

    .line 48
    .line 49
    aget v0, v0, v1

    .line 50
    neg-float v0, v0

    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 55
    .line 56
    aget v4, v0, v1

    .line 57
    neg-float v4, v4

    .line 58
    .line 59
    aget v0, v0, v3

    .line 60
    move v3, v4

    .line 61
    .line 62
    :goto_0
    sget v4, Lorg/libsdl/app/SDLActivity;->mCurrentOrientation:I

    .line 63
    .line 64
    if-eq v1, v4, :cond_3

    .line 65
    .line 66
    sput v1, Lorg/libsdl/app/SDLActivity;->mCurrentOrientation:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/libsdl/app/SDLActivity;->onNativeOrientationChanged(I)V

    .line 70
    :cond_3
    neg-float v1, v3

    .line 71
    .line 72
    .line 73
    const v3, 0x411ce80a

    .line 74
    div-float/2addr v1, v3

    .line 75
    div-float/2addr v0, v3

    .line 76
    .line 77
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 78
    .line 79
    aget p1, p1, v2

    .line 80
    div-float/2addr p1, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lorg/libsdl/app/SDLActivity;->onNativeAccel(FFF)V

    .line 84
    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v7

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x2002

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-eq v1, v2, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0x3002

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    if-eq v7, v8, :cond_7

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-eq v7, v2, :cond_5

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-eq v7, v2, :cond_3

    .line 50
    const/4 v0, 0x5

    .line 51
    .line 52
    if-eq v7, v0, :cond_2

    .line 53
    const/4 v0, 0x6

    .line 54
    .line 55
    if-eq v7, v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    :cond_2
    move v3, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move v7, v3

    .line 61
    .line 62
    :goto_0
    if-ge v7, v0, :cond_c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    move-result v1

    .line 71
    .line 72
    iget v3, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 73
    .line 74
    div-float v4, v1, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v1

    .line 79
    .line 80
    iget v3, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 81
    .line 82
    div-float v5, v1, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 86
    move-result v1

    .line 87
    .line 88
    cmpl-float v3, v1, v9

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    move v6, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v6, v1

    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    move v1, p1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v10, v3

    .line 103
    .line 104
    :goto_2
    if-ge v10, v0, :cond_c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 112
    move-result v1

    .line 113
    .line 114
    iget v3, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 115
    .line 116
    div-float v4, v1, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    move-result v1

    .line 121
    .line 122
    iget v3, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 123
    .line 124
    div-float v5, v1, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 128
    move-result v1

    .line 129
    .line 130
    cmpl-float v3, v1, v9

    .line 131
    .line 132
    if-lez v3, :cond_6

    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v6, v1

    .line 136
    :goto_3
    move v1, p1

    .line 137
    move v3, v7

    .line 138
    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_7
    :goto_4
    if-ne v3, v1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    move-result v0

    .line 158
    .line 159
    iget v1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 160
    .line 161
    div-float v4, v0, v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    move-result v0

    .line 166
    .line 167
    iget v1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 168
    .line 169
    div-float v5, v0, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 173
    move-result p2

    .line 174
    .line 175
    cmpl-float v0, p2, v9

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    move v6, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v6, p2

    .line 181
    :goto_5
    move v1, p1

    .line 182
    move v3, v7

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    .line 186
    goto :goto_8

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string v0, "getButtonState"

    .line 193
    .line 194
    new-array v1, v3, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-array v0, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_7

    .line 214
    :catch_0
    :cond_b
    move p1, v8

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/p;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lorg/libsdl/app/p;->a(Landroid/view/MotionEvent;)F

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Lorg/libsdl/app/p;->b(Landroid/view/MotionEvent;)F

    .line 226
    move-result p2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/libsdl/app/p;->c()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v7, v1, p2, v0}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 234
    :cond_c
    :goto_8
    return v8
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p1, p3

    .line 7
    .line 8
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 9
    int-to-float p1, p4

    .line 10
    .line 11
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 12
    .line 13
    :try_start_0
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :try_start_1
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move p2, p3

    .line 28
    :catch_1
    move p1, p4

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "Window size: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "x"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "Device size: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "x"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4, p2, p1, v0}, Lorg/libsdl/app/SDLActivity;->nativeSetScreenResolution(IIIIF)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeResize()V

    .line 96
    .line 97
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x0

    .line 103
    const/4 p3, 0x1

    .line 104
    .line 105
    if-eq p1, p3, :cond_3

    .line 106
    const/4 p4, 0x7

    .line 107
    .line 108
    if-ne p1, p4, :cond_1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    if-eqz p1, :cond_2

    .line 112
    const/4 p4, 0x6

    .line 113
    .line 114
    if-ne p1, p4, :cond_4

    .line 115
    .line 116
    :cond_2
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 117
    .line 118
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 119
    .line 120
    cmpg-float p1, p1, p4

    .line 121
    .line 122
    if-gez p1, :cond_4

    .line 123
    :goto_1
    move p1, p3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    :goto_2
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 127
    .line 128
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 129
    .line 130
    cmpl-float p1, p1, p4

    .line 131
    .line 132
    if-lez p1, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move p1, p2

    .line 135
    .line 136
    :goto_3
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 139
    .line 140
    iget v0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 141
    .line 142
    .line 143
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result p4

    .line 145
    float-to-double v0, p4

    .line 146
    .line 147
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 148
    .line 149
    iget v2, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 150
    .line 151
    .line 152
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result p4

    .line 154
    float-to-double v2, p4

    .line 155
    div-double/2addr v2, v0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 161
    .line 162
    cmpg-double p4, v2, v0

    .line 163
    .line 164
    if-gez p4, :cond_5

    .line 165
    move p1, p2

    .line 166
    .line 167
    :cond_5
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    if-lt p4, v0, :cond_6

    .line 174
    .line 175
    sget-object p4, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    .line 176
    .line 177
    .line 178
    invoke-static {p4}, Lorg/libsdl/app/a0;->a(Lorg/libsdl/app/SDLActivity;)Z

    .line 179
    move-result p4

    .line 180
    .line 181
    if-eqz p4, :cond_6

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_6
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iput-boolean p2, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_4
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    .line 191
    .line 192
    iput-boolean p3, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 193
    .line 194
    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 195
    .line 196
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceCreated()V

    .line 4
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 3
    .line 4
    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceDestroyed()V

    .line 14
    return-void
.end method
