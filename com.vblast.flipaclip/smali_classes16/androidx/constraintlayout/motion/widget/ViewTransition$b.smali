.class Landroidx/constraintlayout/motion/widget/ViewTransition$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field c:J

.field d:Landroidx/constraintlayout/motion/widget/MotionController;

.field e:I

.field f:I

.field g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field i:Landroid/view/animation/Interpolator;

.field j:Z

.field k:F

.field l:F

.field m:J

.field n:Landroid/graphics/Rect;

.field o:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->j:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 27
    .line 28
    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->e:I

    .line 29
    .line 30
    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->c:J

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->m:J

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->addAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$b;)V

    .line 44
    .line 45
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->i:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->a:I

    .line 48
    .line 49
    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->b:I

    .line 50
    const/4 p1, 0x3

    .line 51
    .line 52
    if-ne p5, p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->o:Z

    .line 56
    .line 57
    :cond_0
    if-nez p3, :cond_1

    .line 58
    .line 59
    .line 60
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    int-to-float p2, p3

    .line 65
    div-float/2addr p1, p2

    .line 66
    .line 67
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->l:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->c()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->b()V

    .line 12
    :goto_0
    return-void
.end method

.method b()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->m:J

    .line 7
    .line 8
    sub-long v0, v3, v0

    .line 9
    .line 10
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->m:J

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 13
    long-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 19
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->l:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr v2, v0

    .line 25
    .line 26
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, v2, v6

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->i:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 41
    :goto_0
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 62
    .line 63
    cmpl-float v1, v1, v6

    .line 64
    .line 65
    if-ltz v1, :cond_4

    .line 66
    .line 67
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->a:I

    .line 68
    const/4 v2, -0x1

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->b:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->b:I

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->o:Z

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$b;)V

    .line 115
    .line 116
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 117
    .line 118
    cmpg-float v1, v1, v6

    .line 119
    .line 120
    if-ltz v1, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 128
    :cond_6
    return-void
.end method

.method c()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->m:J

    .line 7
    .line 8
    sub-long v0, v3, v0

    .line 9
    .line 10
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->m:J

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 13
    long-to-double v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 19
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->l:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr v2, v0

    .line 25
    .line 26
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    cmpg-float v0, v2, v6

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->i:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 40
    :goto_0
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->g:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 61
    .line 62
    cmpg-float v1, v1, v6

    .line 63
    .line 64
    if-gtz v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->a:I

    .line 67
    const/4 v2, -0x1

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->a:I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->b:I

    .line 91
    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->b:I

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$b;)V

    .line 110
    .line 111
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->k:F

    .line 112
    .line 113
    cmpl-float v1, v1, v6

    .line 114
    .line 115
    if-gtz v1, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 123
    :cond_6
    return-void
.end method

.method public d(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->d:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->n:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->n:Landroid/graphics/Rect;

    .line 21
    float-to-int p2, p2

    .line 22
    float-to-int p3, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->j:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->e(Z)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->j:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->e(Z)V

    .line 44
    :cond_3
    return-void
.end method

.method e(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->f:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    int-to-float p1, p1

    .line 19
    .line 20
    div-float p1, v0, p1

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->l:F

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->h:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$b;->m:J

    .line 34
    return-void
.end method
