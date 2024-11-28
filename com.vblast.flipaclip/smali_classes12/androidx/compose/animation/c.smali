.class public abstract synthetic Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/AnimatedContentTransitionScope;Landroidx/compose/animation/ExitTransition$Companion;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition$Companion;->getKeepUntilTransitionsFinished$animation_release()Landroidx/compose/animation/ExitTransition;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;
    .locals 2

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/animation/c$a;->d:Landroidx/compose/animation/c$a;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static synthetic c(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;
    .locals 2

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 16
    move-result-object p2

    .line 17
    const/4 p5, 0x3

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/animation/c$b;->d:Landroidx/compose/animation/c$b;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScope;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
