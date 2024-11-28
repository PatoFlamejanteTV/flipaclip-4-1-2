.class public final Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000bH\u0002J-\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J-\u0010+\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J%\u0010,\u001a\u00020-2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010.R\u0014\u0010\u000c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0010\u0010\u001e\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "timestamps",
        "Landroidx/collection/IntList;",
        "keyframes",
        "Landroidx/collection/IntObjectMap;",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/Easing;",
        "durationMillis",
        "",
        "delayMillis",
        "periodicBias",
        "",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "lastInitialValue",
        "Landroidx/compose/animation/core/AnimationVector;",
        "lastTargetValue",
        "monoSpline",
        "Landroidx/compose/animation/core/MonoSpline;",
        "times",
        "",
        "valueVector",
        "values",
        "",
        "[[F",
        "velocityVector",
        "findEntryForTimeMillis",
        "timeMillis",
        "getEasedTimeFromIndex",
        "index",
        "getEasing",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "init",
        "",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorizedMonoSplineKeyframesSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,203:1\n70#2:204\n*S KotlinDebug\n*F\n+ 1 VectorizedMonoSplineKeyframesSpec.kt\nandroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec\n*L\n174#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private monoSpline:Landroidx/compose/animation/core/MonoSpline;

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private values:[[F

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V
    .locals 0
    .param p1    # Landroidx/collection/IntList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/IntObjectMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;IIF)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 14
    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x2

    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final getEasedTimeFromIndex(II)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    .line 4
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 21
    .line 22
    add-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroidx/collection/IntList;->get(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr v1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasing(I)Landroidx/compose/animation/core/Easing;

    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 43
    move-result p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    int-to-float p1, v0

    .line 46
    add-float/2addr v1, p1

    .line 47
    long-to-float p1, v2

    .line 48
    div-float/2addr v1, p1

    .line 49
    return v1
.end method

.method private final getEasing(I)Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lkotlin/Pair;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/animation/core/Easing;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 23
    move-result p3

    .line 24
    .line 25
    new-array v0, p3, [F

    .line 26
    move v2, v1

    .line 27
    .line 28
    :goto_0
    if-ge v2, p3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/IntList;->get(I)I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    .line 37
    const-wide/16 v4, 0x3e8

    .line 38
    long-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    .line 41
    aput v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_13

    .line 67
    .line 68
    :cond_2
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    .line 74
    xor-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 85
    .line 86
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 90
    move-result v2

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 93
    .line 94
    const-string v4, "values"

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 103
    move-result p3

    .line 104
    .line 105
    new-array v0, p3, [[F

    .line 106
    move v3, v1

    .line 107
    .line 108
    :goto_1
    if-ge v3, p3, :cond_9

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroidx/collection/IntList;->get(I)I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-array v6, v2, [F

    .line 127
    move v7, v1

    .line 128
    .line 129
    :goto_2
    if-ge v7, v2, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 133
    move-result v8

    .line 134
    .line 135
    aput v8, v6, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    new-array v7, v2, [F

    .line 141
    .line 142
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    check-cast v6, Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 158
    move v8, v1

    .line 159
    .line 160
    :goto_3
    if-ge v8, v2, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 164
    move-result v9

    .line 165
    .line 166
    aput v9, v7, v8

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v6, v7

    .line 171
    goto :goto_7

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 175
    move-result v7

    .line 176
    .line 177
    if-ne v6, v7, :cond_7

    .line 178
    .line 179
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 183
    move-result v7

    .line 184
    .line 185
    if-nez v7, :cond_6

    .line 186
    .line 187
    new-array v6, v2, [F

    .line 188
    move v7, v1

    .line 189
    .line 190
    :goto_4
    if-ge v7, v2, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 194
    move-result v8

    .line 195
    .line 196
    aput v8, v6, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_6
    new-array v7, v2, [F

    .line 202
    .line 203
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    check-cast v6, Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 219
    move v8, v1

    .line 220
    .line 221
    :goto_5
    if-ge v8, v2, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 225
    move-result v9

    .line 226
    .line 227
    aput v9, v7, v8

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_7
    new-array v7, v2, [F

    .line 233
    .line 234
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    check-cast v6, Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 250
    move v8, v1

    .line 251
    .line 252
    :goto_6
    if-ge v8, v2, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 256
    move-result v9

    .line 257
    .line 258
    aput v9, v7, v8

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_8
    :goto_7
    aput-object v6, v0, v3

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 270
    goto :goto_a

    .line 271
    .line 272
    :cond_a
    if-eqz p3, :cond_d

    .line 273
    .line 274
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 278
    move-result p3

    .line 279
    .line 280
    if-nez p3, :cond_d

    .line 281
    .line 282
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 283
    .line 284
    if-nez p3, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    move-object p3, v5

    .line 289
    .line 290
    :cond_b
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 291
    const/4 v10, 0x6

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 299
    move-result v3

    .line 300
    .line 301
    new-array v6, v2, [F

    .line 302
    move v7, v1

    .line 303
    .line 304
    :goto_8
    if-ge v7, v2, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 308
    move-result v8

    .line 309
    .line 310
    aput v8, v6, v7

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_c
    aput-object v6, p3, v3

    .line 316
    .line 317
    :cond_d
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 323
    move-result p3

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-nez p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 332
    .line 333
    if-nez p1, :cond_e

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    move-object p1, v5

    .line 338
    .line 339
    :cond_e
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 343
    move-result v7

    .line 344
    const/4 v10, 0x6

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 351
    move-result p3

    .line 352
    .line 353
    new-array v0, v2, [F

    .line 354
    .line 355
    :goto_9
    if-ge v1, v2, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 359
    move-result v3

    .line 360
    .line 361
    aput v3, v0, v1

    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_f
    aput-object v0, p1, p3

    .line 367
    .line 368
    :cond_10
    :goto_a
    new-instance p1, Landroidx/compose/animation/core/MonoSpline;

    .line 369
    .line 370
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 371
    .line 372
    if-nez p2, :cond_11

    .line 373
    .line 374
    const-string p2, "times"

    .line 375
    .line 376
    .line 377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 378
    move-object p2, v5

    .line 379
    .line 380
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 381
    .line 382
    if-nez p3, :cond_12

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 386
    goto :goto_b

    .line 387
    :cond_12
    move-object v5, p3

    .line 388
    .line 389
    :goto_b
    iget p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p2, v5, p3}, Landroidx/compose/animation/core/MonoSpline;-><init>([F[[FF)V

    .line 393
    .line 394
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 395
    :cond_13
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 3
    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/s;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 2
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    check-cast p1, Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-lt p1, p2, :cond_1

    .line 42
    return-object p4

    .line 43
    .line 44
    :cond_1
    if-gtz p1, :cond_2

    .line 45
    return-object p3

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 52
    move-result p2

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 55
    const/4 p4, 0x0

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    const-string p3, "monoSpline"

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    move-object p3, p4

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 70
    .line 71
    const-string v0, "valueVector"

    .line 72
    .line 73
    if-nez p5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    move-object p5, p4

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object p4, p1

    .line 90
    :goto_0
    return-object p4
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 2
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    return-object p5

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string p3, "monoSpline"

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object p3, p4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 37
    .line 38
    const-string v0, "velocityVector"

    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    move-object p5, p4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p4, p1

    .line 57
    :goto_0
    return-object p4
.end method

.method public synthetic isInfinite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/t;->a(Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
