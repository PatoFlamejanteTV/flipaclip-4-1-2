.class public abstract synthetic Landroidx/compose/animation/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    int-to-long p0, p1

    .line 11
    .line 12
    .line 13
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/s;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/t;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
