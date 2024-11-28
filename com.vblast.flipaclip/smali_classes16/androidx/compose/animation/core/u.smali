.class final Landroidx/compose/animation/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;


# instance fields
.field private final a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

.field private b:Landroidx/compose/animation/core/AnimationVector;

.field private c:Landroidx/compose/animation/core/AnimationVector;

.field private d:Landroidx/compose/animation/core/AnimationVector;

.field private final e:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getAbsVelocityThreshold()F

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/animation/core/u;->e:F

    .line 12
    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/u;->e:F

    .line 3
    return v0
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "velocityVector"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getDurationNanos(FF)J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-wide v1
.end method

.method public getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "targetVector"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    .line 38
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    return-object v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "valueVector"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    .line 38
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getValueFromNanos(JFF)F

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    return-object v1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, "velocityVector"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v4, v1

    .line 37
    .line 38
    :cond_2
    iget-object v5, p0, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p1, p2, v6, v7}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getVelocityFromNanos(JFF)F

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, p1

    .line 66
    :goto_1
    return-object v1
.end method
