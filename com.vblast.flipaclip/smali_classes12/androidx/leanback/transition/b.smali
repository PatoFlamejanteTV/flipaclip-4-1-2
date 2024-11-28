.class abstract Landroidx/leanback/transition/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/b$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    .line 12
    sget v3, Landroidx/leanback/R$id;->transitionPosition:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    aget p4, v2, p4

    .line 24
    sub-int/2addr p4, p2

    .line 25
    int-to-float p4, p4

    .line 26
    add-float/2addr p4, v0

    .line 27
    const/4 p5, 0x1

    .line 28
    .line 29
    aget p5, v2, p5

    .line 30
    sub-int/2addr p5, p3

    .line 31
    int-to-float p5, p5

    .line 32
    add-float/2addr p5, v1

    .line 33
    .line 34
    :cond_0
    sub-float v2, p4, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    .line 41
    sub-float p2, p5, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result p2

    .line 46
    .line 47
    add-int v3, p3, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    cmpl-float p2, p4, p6

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    cmpl-float p2, p5, p7

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    .line 78
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    new-instance v5, Landroidx/leanback/transition/b$a;

    .line 85
    .line 86
    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 87
    move-object p1, v5

    .line 88
    move-object p2, p0

    .line 89
    move p4, v2

    .line 90
    move p5, v3

    .line 91
    move p6, v0

    .line 92
    move p7, v1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/b$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    return-object v4
.end method
