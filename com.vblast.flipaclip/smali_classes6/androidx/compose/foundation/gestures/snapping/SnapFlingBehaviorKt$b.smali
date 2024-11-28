.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic g:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->g:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->d:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->d:F

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$coerceToTarget(FF)F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 45
    .line 46
    sub-float v1, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->g:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->h:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 74
    .line 75
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    sub-float/2addr v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->g:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->h:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result p1

    .line 96
    .line 97
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 98
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$b;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
