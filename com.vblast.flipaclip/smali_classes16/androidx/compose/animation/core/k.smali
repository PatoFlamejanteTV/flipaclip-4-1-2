.class public abstract synthetic Landroidx/compose/animation/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(JFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic b(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/FloatAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 6
    return-object p1
.end method

.method public static synthetic d(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/k;->a(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/animation/core/k;->c(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
