.class Lcom/google/android/material/search/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/i$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Landroid/animation/Animator;

.field private e:Landroid/animation/Animator;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/animation/Animator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/search/i;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/search/i;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/search/i;->c:Ljava/util/Set;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/search/i;->h:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/search/i;->i:Landroid/animation/Animator;

    .line 31
    return-void
.end method

.method private static synthetic A(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p2, v0, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    return-void
.end method

.method private static synthetic B(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method

.method private synthetic C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/i;->t(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/i;->o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    new-array p2, p2, [Landroid/animation/Animator;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    aput-object v1, p2, p3

    .line 20
    const/4 p3, 0x1

    .line 21
    .line 22
    aput-object p1, p2, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/search/i$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/material/search/i$c;-><init>(Lcom/google/android/material/search/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/search/i;->b:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    if-eqz p4, :cond_1

    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/search/i;->i:Landroid/animation/Animator;

    .line 68
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/i;->B(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/i;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/i;->C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/search/i;->A(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/search/i;Lcom/google/android/material/search/i$g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/i;->k(Lcom/google/android/material/search/i$g;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/search/i;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/search/i;->f:Z

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/google/android/material/search/i;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/i;->i:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/google/android/material/search/i;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/search/i;->g:Z

    .line 3
    return p1
.end method

.method private k(Lcom/google/android/material/search/i$g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/material/search/i$g;->a(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/i;->p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-wide/16 v0, 0xfa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/search/i$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lcom/google/android/material/search/i$f;-><init>(Lcom/google/android/material/search/i;Lcom/google/android/material/search/SearchBar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getCollapseAnimator()Landroid/animation/Animator;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private m(Landroid/view/View;)Landroid/animation/Animator;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v3, v2, [Landroid/view/View;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/material/search/i;->h:Z

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-wide/16 v8, 0xfa

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    move-wide v10, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v10, v6

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/google/android/material/search/i;->h:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-wide/16 v6, 0x1f4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 52
    .line 53
    new-array v5, v0, [F

    .line 54
    .line 55
    .line 56
    fill-array-data v5, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    new-array v6, v2, [Landroid/view/View;

    .line 63
    .line 64
    aput-object p1, v6, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const-wide/16 v6, 0x2ee

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    .line 84
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    new-array v0, v0, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    aput-object v5, v0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private n(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v1
.end method

.method private o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/i;->p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/material/search/i$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lcom/google/android/material/search/i$d;-><init>(Lcom/google/android/material/search/i;Lcom/google/android/material/search/SearchBar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandAnimator()Landroid/animation/Animator;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private p(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/i;->q(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setAdditionalUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->setCollapsedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/material/search/i;->n(Landroid/view/View;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addEndAnchoredViews(Ljava/util/Collection;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private q(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/material/search/f;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/android/material/search/f;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/view/View;)V

    .line 28
    return-object p1
.end method

.method private r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getChildren(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-object v0
.end method

.method private s(Lcom/google/android/material/search/SearchBar;)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/i;->r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Lcom/google/android/material/search/SearchBar;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/i;->r(Lcom/google/android/material/search/SearchBar;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/material/search/g;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/material/search/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    const-wide/16 p1, 0x4b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private u(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Landroid/view/View;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    const-wide/16 v1, 0xfa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Landroid/widget/TextView;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0xfa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/search/i;->w(Landroid/widget/TextView;)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/material/search/i;->u(Landroid/view/View;)Landroid/animation/Animator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    :cond_0
    return-object v0
.end method

.method private w(Landroid/widget/TextView;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Landroid/view/View;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    const-wide/16 v1, 0xfa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method D(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method E(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method F(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method G(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/search/i;->h:Z

    .line 3
    return-void
.end method

.method H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/i;->y()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/search/i;->i:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/search/i;->g:Z

    .line 17
    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/i;->l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/search/i;->s(Lcom/google/android/material/search/SearchBar;)Landroid/animation/Animator;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x2

    .line 31
    .line 32
    new-array p3, p3, [Landroid/animation/Animator;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aput-object p2, p3, v2

    .line 36
    .line 37
    aput-object p1, p3, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/material/search/i$e;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/material/search/i$e;-><init>(Lcom/google/android/material/search/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/search/i;->c:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/animation/AnimatorListenerAdapter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    if-eqz p4, :cond_2

    .line 73
    .line 74
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/material/search/i;->i:Landroid/animation/Animator;

    .line 83
    return-void
.end method

.method I(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/i;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/i;->i:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/search/i;->f:Z

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/material/search/e;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/i;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method J(Lcom/google/android/material/search/SearchBar;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/search/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/search/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/search/i;->k(Lcom/google/android/material/search/i$g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getSecondaryActionMenuItemView(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/i;->v(Landroid/widget/TextView;Landroid/view/View;)Landroid/animation/Animator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/material/search/i$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/material/search/i$a;-><init>(Lcom/google/android/material/search/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/material/search/i;->d:Landroid/animation/Animator;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    :cond_0
    instance-of p1, v1, Lcom/google/android/material/animation/AnimatableView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/animation/AnimatableView;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/material/search/d;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v2}, Lcom/google/android/material/search/d;-><init>(Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/material/animation/AnimatableView;->startAnimation(Lcom/google/android/material/animation/AnimatableView$Listener;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/google/android/material/search/i;->m(Landroid/view/View;)Landroid/animation/Animator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/material/search/i;->e:Landroid/animation/Animator;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/material/search/i$b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/search/i$b;-><init>(Lcom/google/android/material/search/i;Landroid/view/View;Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    :goto_0
    return-void
.end method

.method K(Lcom/google/android/material/search/SearchBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->d:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/i;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    instance-of v0, p1, Lcom/google/android/material/animation/AnimatableView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/animation/AnimatableView;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/animation/AnimatableView;->stopAnimation()V

    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_3
    return-void
.end method

.method h(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method i(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method j(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/i;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/i;->g:Z

    .line 3
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/i;->f:Z

    .line 3
    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/search/i;->h:Z

    .line 3
    return v0
.end method
