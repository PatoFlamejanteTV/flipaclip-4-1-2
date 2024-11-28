.class public abstract synthetic Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    return-object p1
.end method

.method public static b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0, p2, v0}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    .line 2
    if-nez p6, :cond_3

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    const/high16 v1, 0x43c80000    # 400.0f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 29
    move-result-object p3

    .line 30
    const/4 p6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, p3, p6, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    const/high16 v1, 0x43c80000    # 400.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2, p4, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItemPlacement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: animateItemPlacement"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxHeight"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxSize"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxWidth"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
