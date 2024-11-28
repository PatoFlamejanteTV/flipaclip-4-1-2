.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->f:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->h:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    sub-float/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->f:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v3

    .line 34
    .line 35
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50
    sub-float/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    .line 56
    const/high16 v1, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->h:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->getLastAnimationCycleCount()I

    .line 69
    move-result v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->setLastAnimationCycleCount(I)V

    .line 75
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
