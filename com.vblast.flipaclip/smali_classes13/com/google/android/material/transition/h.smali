.class abstract Lcom/google/android/material/transition/h;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# instance fields
.field private final additionalAnimatorProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/transition/VisibilityAnimatorProvider;"
        }
    .end annotation
.end field

.field private secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/transition/h;->additionalAnimatorProviders:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/transition/h;->primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/transition/h;->secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 15
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/transition/h;->primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/h;->a(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/transition/h;->secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/h;->a(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/transition/h;->additionalAnimatorProviders:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/h;->a(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/h;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 53
    return-object v0
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/h;->getDurationThemeAttrResId(Z)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/k;->q(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/h;->getEasingThemeAttrResId(Z)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/h;->getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/k;->r(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public addAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/h;->additionalAnimatorProviders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearAdditionalAnimatorProvider()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/h;->additionalAnimatorProviders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3
    return-object p1
.end method

.method getDurationThemeAttrResId(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method getEasingThemeAttrResId(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getPrimaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/h;->primaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 3
    return-object v0
.end method

.method public getSecondaryAnimatorProvider()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/h;->secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 3
    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/h;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/h;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/h;->additionalAnimatorProviders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSecondaryAnimatorProvider(Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/h;->secondaryAnimatorProvider:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    .line 3
    return-void
.end method
