.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ag\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000f2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a*\u0010\u001e\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001b*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0082\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a*\u0010 \u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001b*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0082\u0002\u00a2\u0006\u0004\u0008 \u0010\u001f\u001am\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\u000c2\u0006\u0010!\u001a\u00020\u00032\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\"2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@\u00a2\u0006\u0004\u0008$\u0010%\u001au\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0018*\u00020\u000c2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0082@\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001b\u0010+\u001a\u00020\u0003*\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a*\u00103\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a\u001e\u00107\u001a\u00020\u00162\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020504H\u0082\u0008\u00a2\u0006\u0004\u00087\u00108\"\u001a\u0010:\u001a\u0002098\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0014\u0010>\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010;\"\u0014\u0010?\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010;\"\u0014\u0010A\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "snapLayoutInfoProvider",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "snapFlingBehavior",
        "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "rememberSnapFlingBehavior",
        "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "initialTargetOffset",
        "initialVelocity",
        "Landroidx/compose/foundation/gestures/snapping/b;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animation",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "delta",
        "",
        "onAnimationStep",
        "Landroidx/compose/foundation/gestures/snapping/a;",
        "approach",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "T",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "component1",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;",
        "component2",
        "targetOffset",
        "Landroidx/compose/animation/core/AnimationState;",
        "animationState",
        "animateDecay",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelOffset",
        "animationSpec",
        "animateWithTarget",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "coerceToTarget",
        "(FF)F",
        "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;",
        "snappingOffset",
        "lowerBound",
        "upperBound",
        "calculateFinalOffset-Fhqu1e0",
        "(IFF)F",
        "calculateFinalOffset",
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "debugLog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/unit/Dp;",
        "MinFlingVelocityDp",
        "F",
        "getMinFlingVelocityDp",
        "()F",
        "NoDistance",
        "NoVelocity",
        "",
        "DEBUG",
        "Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,507:1\n503#1,4:515\n503#1,4:519\n503#1,4:523\n77#2:508\n1225#3,6:509\n149#4:527\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n351#1:515,4\n395#1:519,4\n477#1:523,4\n258#1:508\n260#1:509,6\n463#1:527\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final MinFlingVelocityDp:F

.field public static final NoDistance:F

.field public static final NoVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 10
    return-void
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V

    .line 4
    return-void
.end method

.method public static final synthetic access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->f:F

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    cmpg-float v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    move v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    xor-int/2addr v2, v3

    .line 87
    .line 88
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->f:F

    .line 98
    .line 99
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$a;->j:I

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object p0, p5

    .line 108
    .line 109
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/a;

    .line 110
    .line 111
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 112
    sub-float/2addr p1, p0

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 120
    return-object p3
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sub-float/2addr p3, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpl-float p1, p1, p2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 26
    :cond_0
    return-void
.end method

.method private static final animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;

    .line 10
    .line 11
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->k:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->k:I

    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->j:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->k:I

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->g:F

    .line 44
    .line 45
    iget v2, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->f:F

    .line 46
    .line 47
    iget-object v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    .line 51
    iget-object v4, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move v10, v2

    .line 58
    move-object v0, v4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v2

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    cmpg-float v2, v2, v5

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    .line 109
    :goto_2
    xor-int/lit8 v5, v2, 0x1

    .line 110
    .line 111
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;

    .line 112
    move-object v2, p0

    .line 113
    move v9, p2

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, p2, v0, p0, v10}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    .line 119
    move-object v9, p3

    .line 120
    .line 121
    iput-object v9, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->i:Ljava/lang/Object;

    .line 124
    move v10, p1

    .line 125
    .line 126
    iput v10, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->f:F

    .line 127
    .line 128
    iput v8, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->g:F

    .line 129
    .line 130
    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$c;->k:I

    .line 131
    move-object v2, p3

    .line 132
    move-object v3, v4

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    .line 137
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    return-object v1

    .line 142
    :cond_4
    move-object v3, v0

    .line 143
    move v1, v8

    .line 144
    move-object v0, v9

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    .line 158
    move-result v2

    .line 159
    .line 160
    new-instance v11, Landroidx/compose/foundation/gestures/snapping/a;

    .line 161
    .line 162
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 163
    sub-float/2addr v10, v1

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    const/16 v8, 0x1d

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    const-wide/16 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v10, v0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 184
    return-object v11
.end method

.method private static final approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/foundation/gestures/snapping/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 8
    move-result-object v3

    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/b;->a(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final calculateFinalOffset-Fhqu1e0(IFF)F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getClosestItem-bbeMdSM()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    cmpg-float p0, p0, v0

    .line 24
    .line 25
    if-gtz p0, :cond_3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getNextItem-bbeMdSM()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    :goto_0
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;->getPreviousItem-bbeMdSM()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl0(II)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v2

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    move v2, p1

    .line 58
    :cond_4
    return v2
.end method

.method private static final calculateFinalOffset_Fhqu1e0$isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method private static final component1(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final component2(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static final getMinFlingVelocityDp()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 3
    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 5
    .param p0    # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:256)"

    .line 10
    .line 11
    .line 12
    const v2, -0x728b520e

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    and-int/lit8 v3, p2, 0xe

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x6

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    if-ne p2, v4, :cond_3

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    or-int/2addr p2, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    or-int/2addr p2, v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne v0, p2, :cond_5

    .line 73
    .line 74
    :cond_4
    const/high16 p2, 0x43c80000    # 400.0f

    .line 75
    const/4 v0, 0x5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_5
    check-cast v0, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_6
    return-object v0
.end method

.method public static final snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 1
    .param p0    # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 6
    return-object v0
.end method
