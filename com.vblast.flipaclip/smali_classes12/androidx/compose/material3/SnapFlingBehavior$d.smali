.class final Landroidx/compose/material3/SnapFlingBehavior$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SnapFlingBehavior;

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnapFlingBehavior;FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->d:Landroidx/compose/material3/SnapFlingBehavior;

    iput p2, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->f:F

    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->d:Landroidx/compose/material3/SnapFlingBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->f:F

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SnapFlingBehavior;->access$coerceToTarget(Landroidx/compose/material3/SnapFlingBehavior;FF)F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    .line 24
    sub-float v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->h:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v1

    .line 36
    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v1

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$d;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 64
    add-float/2addr v0, v2

    .line 65
    .line 66
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 67
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnapFlingBehavior$d;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
