.class public final Landroidx/compose/animation/core/DecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u001aI\u0010\u0006\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\u000c\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\r\u001a \u0010\u0006\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u001a\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "exponentialDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "T",
        "frictionMultiplier",
        "",
        "absVelocityThreshold",
        "calculateTargetValue",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "initialValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "generateDecayAnimationSpec",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F
    .locals 1
    .param p0    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 6
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/animation/core/DecayAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p1

    .line 8
    invoke-static {p2}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result p0

    return p0
.end method

.method public static final calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/DecayAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationVector;

    .line 4
    invoke-interface {p0, p2, p3}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final exponentialDecay(FF)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay(FF)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .param p0    # Landroidx/compose/animation/core/FloatDecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/c;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 6
    return-object v0
.end method
