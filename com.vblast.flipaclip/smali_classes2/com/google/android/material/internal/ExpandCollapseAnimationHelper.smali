.class public Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private additionalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final collapsedView:Landroid/view/View;

.field private collapsedViewOffsetY:I

.field private duration:J

.field private final endAnchoredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final expandedView:Landroid/view/View;

.field private expandedViewOffsetY:I

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->lambda$getExpandCollapseAnimator$0(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private addListeners(Landroid/animation/Animator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private getAnimatorSet(Z)Landroid/animation/AnimatorSet;
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
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandCollapseAnimator(Z)Landroid/animation/Animator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandedViewChildrenAlphaAnimator(Z)Landroid/animation/Animator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getEndAnchoredViewsTranslateAnimator(Z)Landroid/animation/Animator;

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

.method private getEndAnchoredViewsTranslateAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    new-array v1, v1, [F

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    aput v0, v1, v2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    return-object v0
.end method

.method private getExpandCollapseAnimator(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedView:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedViewOffsetY:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedViewOffsetY:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/internal/RectEvaluator;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v0, v4, v5

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/material/internal/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/internal/a;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->additionalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    :cond_0
    iget-wide v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    return-object v0
.end method

.method private getExpandedViewChildrenAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getChildren(Landroid/view/View;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener(Ljava/util/Collection;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$getExpandCollapseAnimator$0(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/google/android/material/internal/ViewUtils;->setBoundsFromRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method


# virtual methods
.method public addEndAnchoredViews(Ljava/util/Collection;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addEndAnchoredViews([Landroid/view/View;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->endAnchoredViews:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addListener(Landroid/animation/AnimatorListenerAdapter;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public getCollapseAnimator()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$b;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListeners(Landroid/animation/Animator;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public getExpandAnimator()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getAnimatorSet(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$a;-><init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->listeners:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->addListeners(Landroid/animation/Animator;Ljava/util/List;)V

    .line 19
    return-object v0
.end method

.method public setAdditionalUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->additionalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    return-object p0
.end method

.method public setCollapsedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->collapsedViewOffsetY:I

    .line 3
    return-object p0
.end method

.method public setDuration(J)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->duration:J

    .line 3
    return-object p0
.end method

.method public setExpandedViewOffsetY(I)Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->expandedViewOffsetY:I

    .line 3
    return-object p0
.end method
