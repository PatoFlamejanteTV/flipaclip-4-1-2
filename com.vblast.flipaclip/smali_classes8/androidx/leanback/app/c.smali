.class final Landroidx/leanback/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/c$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/DetailsParallax;

.field private b:Landroidx/leanback/widget/ParallaxEffect;

.field private c:I

.field d:Landroid/animation/ValueAnimator;

.field e:Landroid/graphics/drawable/Drawable;

.field private f:Landroidx/leanback/media/PlaybackGlue;

.field private g:Z

.field h:Landroidx/leanback/app/c$e;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackGlue;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/c;->c:I

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/app/c$e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/leanback/app/c$e;-><init>(Landroidx/leanback/app/c;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$e;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/leanback/app/c;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/leanback/app/c;->g:Z

    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/leanback/app/c;->g()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/c;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/app/c;->b(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/app/c;->d()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->addPlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/leanback/app/c;->b(Z)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/c;->c(ZZ)V

    .line 5
    return-void
.end method

.method c(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    xor-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/leanback/app/c;->g:Z

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-ne v3, v2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    iput-object v5, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/c;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v4

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    :cond_2
    return-void

    .line 35
    .line 36
    :cond_3
    iput-boolean v2, p0, Landroidx/leanback/app/c;->g:Z

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    iput-object v5, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v5, v2

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_6

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    move v2, v3

    .line 58
    .line 59
    :goto_2
    iget-object v3, p0, Landroidx/leanback/app/c;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    return-void

    .line 63
    .line 64
    :cond_7
    if-eqz p2, :cond_9

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    goto :goto_3

    .line 68
    :cond_8
    move v0, v4

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    return-void

    .line 73
    :cond_9
    const/4 p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    aput v5, p1, v0

    .line 78
    .line 79
    aput v2, p1, v1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance p2, Landroidx/leanback/app/c$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0}, Landroidx/leanback/app/c$c;-><init>(Landroidx/leanback/app/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance p2, Landroidx/leanback/app/c$d;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0}, Landroidx/leanback/app/c$d;-><init>(Landroidx/leanback/app/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/leanback/app/c;->d:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroidx/leanback/app/c$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/leanback/app/c$b;-><init>(Landroidx/leanback/app/c;)V

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/c;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method f(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/c;->h:Landroidx/leanback/app/c$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/c;->f:Landroidx/leanback/media/PlaybackGlue;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/leanback/app/c;->a()V

    .line 15
    return-void
.end method

.method g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/ParallaxEffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/Parallax$IntProperty;->atFraction(F)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v2, v3, v4

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/Parallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Landroidx/leanback/app/c$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/leanback/app/c$a;-><init>(Landroidx/leanback/app/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/ParallaxEffect;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/leanback/widget/RecyclerViewParallax;->updateValues()V

    .line 54
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/c;->a:Landroidx/leanback/widget/DetailsParallax;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/c;->b:Landroidx/leanback/widget/ParallaxEffect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Parallax;->removeEffect(Landroidx/leanback/widget/ParallaxEffect;)V

    .line 8
    return-void
.end method

.method i(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/c;->c:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/app/c;->c:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/app/c;->a()V

    .line 11
    return-void
.end method
