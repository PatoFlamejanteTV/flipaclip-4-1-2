.class abstract Landroidx/transition/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/s$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result v5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v6

    .line 14
    .line 15
    iget-object v7, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    .line 17
    sget v8, Landroidx/transition/R$id;->transition_position:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    check-cast v7, [I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget v8, v7, v4

    .line 28
    sub-int/2addr v8, p2

    .line 29
    int-to-float v8, v8

    .line 30
    add-float/2addr v8, v5

    .line 31
    .line 32
    aget v7, v7, v3

    .line 33
    .line 34
    sub-int v7, v7, p3

    .line 35
    int-to-float v7, v7

    .line 36
    add-float/2addr v7, v6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v7, p5

    .line 42
    .line 43
    :goto_0
    sub-float v9, v8, v5

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v9

    .line 48
    add-int/2addr v9, p2

    .line 49
    .line 50
    sub-float v10, v7, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v10

    .line 55
    .line 56
    add-int v10, p3, v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    cmpl-float v11, v8, p6

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    cmpl-float v11, v7, p7

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 75
    .line 76
    new-array v12, v2, [F

    .line 77
    .line 78
    aput v8, v12, v4

    .line 79
    .line 80
    aput p6, v12, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 87
    .line 88
    new-array v12, v2, [F

    .line 89
    .line 90
    aput v7, v12, v4

    .line 91
    .line 92
    aput p7, v12, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    aput-object v8, v2, v4

    .line 101
    .line 102
    aput-object v7, v2, v3

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v3, Landroidx/transition/s$a;

    .line 109
    .line 110
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 111
    move-object p1, v3

    .line 112
    move-object p2, p0

    .line 113
    .line 114
    move-object/from16 p3, v1

    .line 115
    .line 116
    move/from16 p4, v9

    .line 117
    .line 118
    move/from16 p5, v10

    .line 119
    .line 120
    move/from16 p6, v5

    .line 121
    .line 122
    move/from16 p7, v6

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p1 .. p7}, Landroidx/transition/s$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 126
    .line 127
    move-object/from16 v0, p9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 137
    .line 138
    move-object/from16 v0, p8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    return-object v2
.end method
