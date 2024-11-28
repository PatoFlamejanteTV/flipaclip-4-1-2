.class Lorg/libsdl/app/q;
.super Lorg/libsdl/app/p;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/libsdl/app/p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/q;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/q;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/q;->a:Z

    .line 3
    return v0
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/libsdl/app/q;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/libsdl/app/q;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x2002

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    move-result p1

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, p1, p2, v2}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 37
    return v2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/libsdl/app/p;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method
