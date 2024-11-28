.class final Landroidx/compose/material3/SnapFlingBehavior$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/material3/SnapFlingBehavior;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(FLandroidx/compose/material3/SnapFlingBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->d:F

    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->f:Landroidx/compose/material3/SnapFlingBehavior;

    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 3

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
    iget v1, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->d:F

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
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->f:Landroidx/compose/material3/SnapFlingBehavior;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->d:F

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SnapFlingBehavior;->access$coerceToTarget(Landroidx/compose/material3/SnapFlingBehavior;FF)F

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 47
    sub-float/2addr v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Landroidx/compose/material3/SnapFlingBehavior;->access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 69
    .line 70
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    sub-float/2addr v0, v1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Landroidx/compose/material3/SnapFlingBehavior;->access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior$b;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p1

    .line 89
    .line 90
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnapFlingBehavior$b;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
