.class public Landroidx/transition/CircularPropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SourceFile"


# instance fields
.field private mPropagationSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/CircularPropagation;->mPropagationSpeed:F

    .line 8
    return-void
.end method

.method private static distance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p2, p3

    .line 6
    float-to-double p0, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroidx/transition/VisibilityPropagation;->getViewVisibility(Landroidx/transition/TransitionValues;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p3, p4

    .line 19
    move p4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/transition/VisibilityPropagation;->getViewX(Landroidx/transition/TransitionValues;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/transition/VisibilityPropagation;->getViewY(Landroidx/transition/TransitionValues;)I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x2

    .line 46
    .line 47
    new-array v5, v4, [I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    aget v6, v5, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v7

    .line 58
    div-int/2addr v7, v4

    .line 59
    add-int/2addr v6, v7

    .line 60
    int-to-float v6, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 64
    move-result v7

    .line 65
    add-float/2addr v6, v7

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v6

    .line 70
    .line 71
    aget v2, v5, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v5

    .line 76
    div-int/2addr v5, v4

    .line 77
    add-int/2addr v2, v5

    .line 78
    int-to-float v2, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 82
    move-result v4

    .line 83
    add-float/2addr v2, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v4

    .line 88
    move v2, v6

    .line 89
    :goto_2
    int-to-float v3, v3

    .line 90
    int-to-float p3, p3

    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v4, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p3, v2, v4}, Landroidx/transition/CircularPropagation;->distance(FFFF)F

    .line 96
    move-result p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v3, v2, p1}, Landroidx/transition/CircularPropagation;->distance(FFFF)F

    .line 111
    move-result p1

    .line 112
    div-float/2addr p3, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/transition/Transition;->getDuration()J

    .line 116
    move-result-wide p1

    .line 117
    .line 118
    cmp-long v0, p1, v0

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    const-wide/16 p1, 0x12c

    .line 123
    :cond_4
    int-to-long v0, p4

    .line 124
    mul-long/2addr p1, v0

    .line 125
    long-to-float p1, p1

    .line 126
    .line 127
    iget p2, p0, Landroidx/transition/CircularPropagation;->mPropagationSpeed:F

    .line 128
    div-float/2addr p1, p2

    .line 129
    mul-float/2addr p1, p3

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    return-wide p1
.end method

.method public setPropagationSpeed(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/transition/CircularPropagation;->mPropagationSpeed:F

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "propagationSpeed may not be 0"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
