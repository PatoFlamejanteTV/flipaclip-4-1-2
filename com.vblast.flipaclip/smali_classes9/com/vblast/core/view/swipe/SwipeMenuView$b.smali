.class Lcom/vblast/core/view/swipe/SwipeMenuView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/view/swipe/SwipeMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/swipe/SwipeMenuView;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->e(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p2

    .line 16
    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->f(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/vblast/core/view/swipe/SwipeMenuView;->k(Lcom/vblast/core/view/swipe/SwipeMenuView;)F

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->f(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/vblast/core/view/swipe/SwipeMenuView;->j(Lcom/vblast/core/view/swipe/SwipeMenuView;)F

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->f(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->f(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object p4, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/vblast/core/view/swipe/SwipeMenuView;->g(Lcom/vblast/core/view/swipe/SwipeMenuView;)Z

    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/vblast/core/view/swipe/SwipeMenuView;->d(Lcom/vblast/core/view/swipe/SwipeMenuView;)F

    .line 28
    move-result p2

    .line 29
    .line 30
    cmpg-float p1, p2, p1

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->i(Lcom/vblast/core/view/swipe/SwipeMenuView;Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->h(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->k(Lcom/vblast/core/view/swipe/SwipeMenuView;)F

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/vblast/core/view/swipe/SwipeMenuView;->j(Lcom/vblast/core/view/swipe/SwipeMenuView;)F

    .line 65
    move-result p2

    .line 66
    .line 67
    iget-object p4, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lcom/vblast/core/view/swipe/SwipeMenuView;->h(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroid/view/View;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result p4

    .line 76
    sub-float/2addr p4, p3

    .line 77
    .line 78
    cmpg-float p3, p2, p4

    .line 79
    .line 80
    if-gez p3, :cond_2

    .line 81
    move p1, p2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    cmpg-float p2, p4, p1

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p1, p4

    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/vblast/core/view/swipe/SwipeMenuView;->h(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView$b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->l(Lcom/vblast/core/view/swipe/SwipeMenuView;)V

    .line 103
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
