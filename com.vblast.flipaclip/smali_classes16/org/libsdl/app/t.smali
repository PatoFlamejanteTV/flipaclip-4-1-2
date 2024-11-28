.class Lorg/libsdl/app/t;
.super Lorg/libsdl/app/q;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/t;->b:Z

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/t;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/libsdl/app/r;->a(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method

.method public e(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/libsdl/app/r;->a(Landroid/view/View;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/libsdl/app/s;->a(Landroid/view/View;)V

    .line 33
    .line 34
    :goto_1
    iput-boolean p1, p0, Lorg/libsdl/app/t;->b:Z

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x2002

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x3002

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    .line 24
    const v0, 0x20004

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    const v0, 0x1000010

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eq p1, v4, :cond_3

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2, v2, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-static {v6, p1, v0, p2, v6}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 58
    return v5

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-static {v6, p1, v0, p2, v5}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 70
    return v5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eq p1, v4, :cond_6

    .line 77
    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    :goto_0
    return v6

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p2, v2, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, v6}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-static {v6, p1, v0, p2, v6}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 91
    return v5

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-static {v6, p1, v0, p2, v6}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 103
    return v5
.end method
