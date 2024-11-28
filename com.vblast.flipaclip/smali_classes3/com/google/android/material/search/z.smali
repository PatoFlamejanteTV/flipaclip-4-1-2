.class Lcom/google/android/material/search/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/search/SearchView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroidx/appcompat/widget/Toolbar;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private m:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/z;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/search/z;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/search/z;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/search/z;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/search/z;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/search/z;->i:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/search/z;->j:Landroid/widget/ImageButton;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/search/z;->k:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 50
    return-void
.end method

.method private A(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_0
    return v1
.end method

.method private B()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/search/z;->e:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1
.end method

.method private C(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/z;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/z;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private D(Z)Landroid/animation/Animator;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/search/z;->o()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 21
    move-result v3

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/material/internal/RectEvaluator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v2}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v1, v5, v6

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v0, v5, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/material/search/t;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2}, Lcom/google/android/material/search/t;-><init>(Lcom/google/android/material/search/z;FLandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-wide/16 v1, 0x12c

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-wide/16 v1, 0xfa

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    return-object v0
.end method

.method private E(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const-wide/16 v2, 0xfa

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/search/z;->b:Landroid/view/View;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    new-array v0, v0, [Landroid/view/View;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object p1, v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    return-object v1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private F(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/z;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/z;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private G(Z)Landroid/animation/AnimatorSet;
    .locals 4

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
    invoke-direct {p0}, Lcom/google/android/material/search/z;->I()Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Landroid/animation/Animator;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->k(Landroid/animation/AnimatorSet;)V

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-wide/16 v1, 0x15e

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v1, 0x12c

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    return-object v0
.end method

.method private H(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/material/search/z;->A(Landroid/view/View;)I

    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/search/z;->z(Landroid/view/View;)I

    .line 14
    move-result p2

    .line 15
    :goto_0
    int-to-float p2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    new-array v4, v0, [F

    .line 19
    .line 20
    aput p2, v4, v2

    .line 21
    .line 22
    aput v3, v4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-array v4, v1, [Landroid/view/View;

    .line 29
    .line 30
    aput-object p3, v4, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/search/z;->B()I

    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    .line 44
    new-array v5, v0, [F

    .line 45
    .line 46
    aput v4, v5, v2

    .line 47
    .line 48
    aput v3, v5, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    new-array v4, v1, [Landroid/view/View;

    .line 55
    .line 56
    aput-object p3, v4, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    new-array v0, v0, [Landroid/animation/Animator;

    .line 71
    .line 72
    aput-object p2, v0, v2

    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    const-wide/16 v0, 0xfa

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    sget-object p2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    return-object p3
.end method

.method private I()Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput v0, v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 24
    .line 25
    new-array v3, v3, [Landroid/view/View;

    .line 26
    .line 27
    aput-object v1, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    return-object v0
.end method

.method private static synthetic K(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 8
    return-void
.end method

.method private static synthetic L(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 8
    return-void
.end method

.method private synthetic M(FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p3

    .line 7
    sub-float/2addr v0, p3

    .line 8
    mul-float/2addr p1, v0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadius(Landroid/graphics/Rect;F)V

    .line 14
    return-void
.end method

.method private synthetic N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->y(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/search/z$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/material/search/z$a;-><init>(Lcom/google/android/material/search/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->G(Z)Landroid/animation/AnimatorSet;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/search/z$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/search/z$c;-><init>(Lcom/google/android/material/search/z;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void
.end method

.method private P(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/z;->f:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_0
    return-void
.end method

.method private Q(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->j:Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/z;->k:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->P(F)V

    .line 19
    return-void
.end method

.method private R(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 22
    :cond_1
    return-void
.end method

.method private S(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->S(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->y(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/search/z$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/search/z$b;-><init>(Lcom/google/android/material/search/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->G(Z)Landroid/animation/AnimatorSet;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/material/search/z$d;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/search/z$d;-><init>(Lcom/google/android/material/search/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/search/z;->U()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/search/z;->i:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/search/z;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/search/v;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/search/v;-><init>(Lcom/google/android/material/search/z;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/search/x;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/material/search/x;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 19
    .line 20
    const-wide/16 v2, 0x96

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/search/y;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/material/search/y;-><init>(Lcom/google/android/material/search/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/z;->O()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/z;FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/search/z;->M(FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/z;->K(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/z;->N()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/z;->L(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/search/z;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->Q(F)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-object p0
.end method

.method private j(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/z;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/search/z;->z(Landroid/view/View;)I

    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    new-array v6, v0, [F

    .line 21
    .line 22
    aput v4, v6, v2

    .line 23
    .line 24
    aput v5, v6, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-array v6, v1, [Landroid/view/View;

    .line 31
    .line 32
    aput-object v3, v6, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/search/z;->B()I

    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    .line 46
    new-array v7, v0, [F

    .line 47
    .line 48
    aput v6, v7, v2

    .line 49
    .line 50
    aput v5, v7, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-array v6, v1, [Landroid/view/View;

    .line 57
    .line 58
    aput-object v3, v6, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    new-array v0, v0, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method private k(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->f:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/z;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/z;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->R(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    return-void
.end method

.method private l(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/z;->f:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/material/search/z;->A(Landroid/view/View;)I

    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    new-array v6, v0, [F

    .line 21
    .line 22
    aput v4, v6, v2

    .line 23
    .line 24
    aput v5, v6, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-array v6, v1, [Landroid/view/View;

    .line 31
    .line 32
    aput-object v3, v6, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/search/z;->B()I

    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    .line 46
    new-array v7, v0, [F

    .line 47
    .line 48
    aput v6, v7, v2

    .line 49
    .line 50
    aput v5, v7, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-array v6, v1, [Landroid/view/View;

    .line 57
    .line 58
    aput-object v3, v6, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    new-array v0, v0, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-void
.end method

.method private m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/search/u;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/google/android/material/search/u;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_0
    return-void

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

.method private n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/search/w;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Lcom/google/android/material/search/w;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    new-array p2, p2, [Landroid/animation/Animator;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    :cond_0
    return-void

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

.method private o()Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aget v1, v1, v4

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/material/search/z;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    aget v0, v0, v4

    .line 26
    sub-int/2addr v3, v2

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    return-object v4
.end method

.method private p(Z)Landroid/animation/Animator;
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
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/search/z;->f:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/internal/FadeThroughUpdateListener;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lcom/google/android/material/internal/FadeThroughUpdateListener;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    :cond_1
    return-object v0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(Z)Landroid/animation/Animator;
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
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->l(Landroid/animation/AnimatorSet;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->k(Landroid/animation/AnimatorSet;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/search/z;->j(Landroid/animation/AnimatorSet;)V

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v1, 0xfa

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    return-object v0
.end method

.method private r(Z)Landroid/animation/Animator;
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
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0x2a

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/search/z;->j:Landroid/widget/ImageButton;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    new-array v1, v1, [Landroid/view/View;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(Z)Landroid/animation/Animator;
    .locals 4

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
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x96

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x53

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x4b

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/search/z;->k:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 44
    .line 45
    new-array v0, v0, [Landroid/view/View;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aput-object p1, v0, v3

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    aput-object v2, v0, p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Z)Landroid/animation/Animator;
    .locals 5

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
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->s(Z)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->v(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->u(Z)Landroid/animation/Animator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    new-array v3, v3, [Landroid/animation/Animator;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v1, v3, v4

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aput-object p1, v3, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    return-object v0
.end method

.method private u(Z)Landroid/animation/Animator;
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
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0xfa

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    new-array v1, v1, [Landroid/view/View;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->scaleListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    const v1, 0x3d4cccd0    # 0.050000012f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput v0, v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput v0, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0x12c

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-wide/16 v4, 0xfa

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/search/z;->k:Landroid/view/View;

    .line 50
    .line 51
    new-array v1, v3, [Landroid/view/View;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    return-object v0
.end method

.method private w(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/z;->g:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/z;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private x(Z)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/z;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/z;->H(ZZLandroid/view/View;)Landroid/animation/Animator;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private y(Z)Landroid/animation/AnimatorSet;
    .locals 13

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
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->E(Z)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->D(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->r(Z)Landroid/animation/Animator;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->t(Z)Landroid/animation/Animator;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->q(Z)Landroid/animation/Animator;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->C(Z)Landroid/animation/Animator;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->w(Z)Landroid/animation/Animator;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->p(Z)Landroid/animation/Animator;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->x(Z)Landroid/animation/Animator;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/material/search/z;->F(Z)Landroid/animation/Animator;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    const/16 v11, 0xa

    .line 48
    .line 49
    new-array v11, v11, [Landroid/animation/Animator;

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    aput-object v1, v11, v12

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object v2, v11, v1

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    aput-object v3, v11, v1

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    aput-object v4, v11, v1

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    aput-object v5, v11, v1

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    aput-object v6, v11, v1

    .line 68
    const/4 v1, 0x6

    .line 69
    .line 70
    aput-object v7, v11, v1

    .line 71
    const/4 v1, 0x7

    .line 72
    .line 73
    aput-object v8, v11, v1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object v9, v11, v1

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aput-object v10, v11, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/material/search/z$e;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/z$e;-><init>(Lcom/google/android/material/search/z;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    return-object v0
.end method

.method private z(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/SearchView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
.end method


# virtual methods
.method J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/search/z;->W()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/z;->X()V

    .line 12
    :goto_0
    return-void
.end method

.method T(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    return-void
.end method

.method V()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/z;->m:Lcom/google/android/material/search/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/search/z;->Y()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/z;->Z()V

    .line 12
    :goto_0
    return-void
.end method
