.class Lcom/google/android/material/floatingactionbutton/e;
.super Lcom/google/android/material/floatingactionbutton/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/e$a;
    }
.end annotation


# instance fields
.field private O:Landroid/animation/StateListAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    .line 4
    return-void
.end method

.method private l0(FFF)Landroid/animation/StateListAnimator;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->I:[I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/e;->m0(FF)Landroid/animation/Animator;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    .line 16
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->J:[I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->m0(FF)Landroid/animation/Animator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    .line 25
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->K:[I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->m0(FF)Landroid/animation/Animator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->L:[I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/e;->m0(FF)Landroid/animation/Animator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    .line 43
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    const-string v2, "elevation"

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    new-array v4, v3, [F

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    aput p1, v4, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    const-wide/16 v6, 0x64

    .line 81
    .line 82
    if-gt p1, v1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    .line 86
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 90
    move-result v2

    .line 91
    .line 92
    new-array v4, v3, [F

    .line 93
    .line 94
    aput v2, v4, v5

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 108
    .line 109
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    new-array v3, v3, [F

    .line 113
    .line 114
    aput v2, v3, v5

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    new-array p1, v5, [Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, [Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 137
    .line 138
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->M:[I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 147
    .line 148
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->N:[I

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2, v2}, Lcom/google/android/material/floatingactionbutton/e;->m0(FF)Landroid/animation/Animator;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 156
    return-object v0
.end method

.method private m0(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    const-string v2, "elevation"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput p1, v4, v5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    aput p2, v3, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method B()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->h0()V

    .line 4
    return-void
.end method

.method D([I)V
    .locals 0

    .line 1
    return-void
.end method

.method E(FFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->O:Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/e;->l0(FFF)Landroid/animation/StateListAnimator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->O:Landroid/animation/StateListAnimator;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->b0()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->h0()V

    .line 31
    :cond_1
    return-void
.end method

.method M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method X(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->X(Landroid/content/res/ColorStateList;)V

    .line 20
    :goto_0
    return-void
.end method

.method b0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->d0()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method f0()V
    .locals 0

    .line 1
    return-void
.end method

.method k0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 20
    .line 21
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/c;->e(IIII)V

    .line 47
    int-to-float p1, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->d(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/c;->c(Landroid/content/res/ColorStateList;)V

    .line 54
    return-object v1
.end method

.method public m()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method n0()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/material/floatingactionbutton/e$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/e$a;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    return-object v1
.end method

.method r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Lcom/google/android/material/shadow/ShadowViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->r(Landroid/graphics/Rect;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->d0()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :goto_0
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->n0()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-lez p4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/e;->k0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/c;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object p4, v1, v2

    .line 61
    const/4 p4, 0x1

    .line 62
    .line 63
    aput-object v0, v1, p4

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 72
    .line 73
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    return-void
.end method

.method z()V
    .locals 0

    .line 1
    return-void
.end method
