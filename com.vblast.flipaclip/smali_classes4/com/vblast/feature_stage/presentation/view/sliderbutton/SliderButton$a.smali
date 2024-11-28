.class Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->g(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->c(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->isShowing()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->c(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->show(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->k(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->i(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;F)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->j(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;F)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->h(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Landroid/view/VelocityTracker;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p4

    .line 16
    add-float/2addr p1, p4

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->a(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->j(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;F)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->f(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Z

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->b(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->b(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;->onStartTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->g(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->c(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->show(Landroid/view/View;)V

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->k(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;Z)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->c(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 85
    move-result-object p1

    .line 86
    neg-float p3, p3

    .line 87
    neg-float p4, p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p4}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->setOffset(FF)V

    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->a(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    move-result p1

    .line 101
    .line 102
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->e(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F

    .line 106
    move-result p3

    .line 107
    .line 108
    cmpl-float p1, p1, p3

    .line 109
    .line 110
    if-ltz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->a(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F

    .line 116
    move-result p1

    .line 117
    .line 118
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->e(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F

    .line 122
    move-result p3

    .line 123
    rem-float/2addr p1, p3

    .line 124
    .line 125
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->a(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F

    .line 129
    move-result p3

    .line 130
    sub-float/2addr p3, p1

    .line 131
    .line 132
    iget-object p4, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->e(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)F

    .line 136
    move-result p4

    .line 137
    div-float/2addr p3, p4

    .line 138
    float-to-int p3, p3

    .line 139
    .line 140
    iget-object p4, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 141
    .line 142
    .line 143
    invoke-static {p4, p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->j(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;F)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->d(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)I

    .line 149
    move-result p4

    .line 150
    add-int/2addr p4, p3

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p4, p2}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->l(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;IZ)V

    .line 154
    :cond_3
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$a;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
