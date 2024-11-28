.class Landroidx/fragment/app/c0;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransitionImpl;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/transition/TransitionSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/c0;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/c0;->a(Landroid/transition/Transition;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    :goto_1
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 6
    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroid/transition/Transition;

    .line 3
    return p1
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    check-cast p2, Landroid/transition/Transition;

    .line 5
    .line 6
    check-cast p3, Landroid/transition/Transition;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/transition/TransitionSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz p3, :cond_4

    .line 40
    .line 41
    new-instance p2, Landroid/transition/TransitionSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53
    return-object p2

    .line 54
    :cond_4
    return-object p1
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p2, Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    check-cast p3, Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27
    :cond_2
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/transition/TransitionSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/c0;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/c0;->a(Landroid/transition/Transition;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    :goto_1
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p3

    .line 80
    .line 81
    add-int/lit8 p3, p3, -0x1

    .line 82
    .line 83
    :goto_2
    if-ltz p3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/c0$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/c0$b;-><init>(Landroidx/fragment/app/c0;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/transition/Transition;

    .line 4
    .line 5
    new-instance v9, Landroidx/fragment/app/c0$c;

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/c0$c;-><init>(Landroidx/fragment/app/c0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 22
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroid/transition/Transition;

    .line 6
    new-instance v0, Landroidx/fragment/app/c0$e;

    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/c0$e;-><init>(Landroidx/fragment/app/c0;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Landroidx/fragment/app/c0$a;

    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/c0;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroid/transition/Transition;

    .line 3
    .line 4
    new-instance p1, Landroidx/fragment/app/c0$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p4}, Landroidx/fragment/app/c0$d;-><init>(Landroidx/fragment/app/c0;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/c0;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/transition/TransitionSet;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10
    .line 11
    check-cast p1, Landroid/transition/Transition;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    return-object v0
.end method
