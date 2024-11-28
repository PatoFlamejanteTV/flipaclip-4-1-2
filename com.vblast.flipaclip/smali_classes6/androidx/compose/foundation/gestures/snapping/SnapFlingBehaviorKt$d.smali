.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->g:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 5

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
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->d:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$coerceToTarget(FF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 21
    .line 22
    sub-float v1, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->g:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sub-float/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpl-float v1, v1, v3

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v1

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 69
    .line 70
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    add-float/2addr v0, v2

    .line 72
    .line 73
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 74
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$d;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
