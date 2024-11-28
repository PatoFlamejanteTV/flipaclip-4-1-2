.class Lorg/libsdl/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    const v0, 0x1000010

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x7

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    :goto_0
    return v1

    .line 34
    .line 35
    :cond_2
    const/16 v0, 0xa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0, p2, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, p2, v1}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 61
    return v2
.end method
