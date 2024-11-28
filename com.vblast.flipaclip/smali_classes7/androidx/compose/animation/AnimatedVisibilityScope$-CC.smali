.class public abstract synthetic Landroidx/compose/animation/AnimatedVisibilityScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$-CC$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$-CC$a;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope$-CC;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    const-string p4, "animateEnterExit"

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Super calls with default arguments not supported in this target, function: animateEnterExit"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
