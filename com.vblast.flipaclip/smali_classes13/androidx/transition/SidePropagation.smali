.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SourceFile"


# instance fields
.field private mPropagationSpeed:F

.field private mSide:I


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
    iput v0, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    iput v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    .line 12
    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    .line 3
    .line 4
    .line 5
    const v1, 0x800003

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    :cond_0
    move v0, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_2
    const v1, 0x800005

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    :goto_1
    if-eq v0, v3, :cond_7

    .line 35
    .line 36
    if-eq v0, v4, :cond_6

    .line 37
    .line 38
    const/16 p1, 0x30

    .line 39
    .line 40
    if-eq v0, p1, :cond_5

    .line 41
    .line 42
    const/16 p1, 0x50

    .line 43
    .line 44
    if-eq v0, p1, :cond_4

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sub-int/2addr p3, p7

    .line 48
    sub-int/2addr p4, p2

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    sub-int/2addr p9, p3

    .line 56
    sub-int/2addr p4, p2

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    sub-int/2addr p2, p6

    .line 64
    sub-int/2addr p5, p3

    .line 65
    .line 66
    .line 67
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    sub-int/2addr p8, p2

    .line 72
    sub-int/2addr p5, p3

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p8

    .line 78
    :goto_2
    return p1
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/SidePropagation;->mSide:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    const v1, 0x800003

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    const v1, 0x800005

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    const-wide/16 v11, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    return-wide v11

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/transition/VisibilityPropagation;->getViewVisibility(Landroidx/transition/TransitionValues;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    move-object/from16 v0, p4

    .line 28
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 31
    move v13, v3

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v10, v0}, Landroidx/transition/VisibilityPropagation;->getViewX(Landroidx/transition/TransitionValues;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroidx/transition/VisibilityPropagation;->getViewY(Landroidx/transition/TransitionValues;)I

    .line 39
    move-result v4

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    new-array v5, v0, [I

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    aget v6, v5, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    .line 61
    aget v2, v5, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v5

    .line 70
    .line 71
    add-int v7, v2, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v2

    .line 76
    .line 77
    add-int v8, v6, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v2

    .line 82
    .line 83
    add-int v9, v7, v2

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 93
    move-result v1

    .line 94
    move v5, v0

    .line 95
    move v15, v1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    add-int v1, v6, v8

    .line 99
    div-int/2addr v1, v0

    .line 100
    .line 101
    add-int v2, v7, v9

    .line 102
    div-int/2addr v2, v0

    .line 103
    move v5, v1

    .line 104
    move v15, v2

    .line 105
    .line 106
    :goto_2
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v15

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v9}, Landroidx/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p1}, Landroidx/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v0, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    cmp-long v3, v1, v11

    .line 130
    .line 131
    if-gez v3, :cond_4

    .line 132
    .line 133
    const-wide/16 v1, 0x12c

    .line 134
    :cond_4
    int-to-long v3, v13

    .line 135
    mul-long/2addr v1, v3

    .line 136
    long-to-float v1, v1

    .line 137
    .line 138
    iget v2, v10, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

    .line 139
    div-float/2addr v1, v2

    .line 140
    mul-float/2addr v1, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    return-wide v0
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
    iput p1, p0, Landroidx/transition/SidePropagation;->mPropagationSpeed:F

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

.method public setSide(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/transition/SidePropagation;->mSide:I

    .line 3
    return-void
.end method
