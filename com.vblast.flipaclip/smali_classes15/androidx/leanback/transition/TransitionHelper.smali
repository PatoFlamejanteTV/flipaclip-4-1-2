.class public final Landroidx/leanback/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final FADE_IN:I = 0x1

.field public static final FADE_OUT:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addSharedElement(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 4
    return-void
.end method

.method public static addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static addTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/TransitionSet;

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 8
    return-void
.end method

.method public static addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$a;-><init>(Landroidx/leanback/transition/TransitionListener;)V

    .line 11
    .line 12
    iput-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 18
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static createAutoTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/AutoTransition;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createChangeBounds(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/transition/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/transition/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/transition/ChangeBounds;->setReparent(Z)V

    .line 9
    return-object v0
.end method

.method public static createChangeTransform()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createDefaultInterpolator(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10c000f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static createFadeAndShortSlide(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-object v0
.end method

.method public static createFadeAndShortSlide(IF)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setDistance(F)V

    return-object v0
.end method

.method public static createFadeTransition(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/Fade;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/transition/Fade;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static createScale()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/Scene;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static createSlide(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/transition/SlideKitkat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/leanback/transition/SlideKitkat;->b(I)V

    .line 9
    return-object v0
.end method

.method public static createTransitionSet(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 9
    return-object v0
.end method

.method public static exclude(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    return-void
.end method

.method public static exclude(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeChildren(IZ)Landroid/transition/Transition;

    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    return-void
.end method

.method public static getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getReenterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSharedElementExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSharedElementReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSharedElementReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static include(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    return-void
.end method

.method public static include(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    return-void
.end method

.method public static loadTransition(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 10
    .line 11
    check-cast v0, Landroid/transition/Transition$TransitionListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    iput-object p0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static runTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Scene;

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public static setChangeBoundsDefaultStartDelay(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroidx/leanback/transition/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/a;->b(I)V

    .line 6
    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    check-cast p0, Landroidx/leanback/transition/a;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/a;->c(II)V

    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/leanback/transition/a;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/a;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 3
    check-cast p0, Landroidx/leanback/transition/a;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/a;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public static setDuration(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static setEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/transition/Transition;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$b;-><init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static setExitTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static setInterpolator(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    check-cast p1, Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 8
    return-void
.end method

.method public static setReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static setSharedElementReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public static setStartDelay(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 6
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    return-void
.end method

.method public static systemSupportsEntranceTransitions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
