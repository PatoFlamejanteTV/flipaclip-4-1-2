.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field private final b:Landroidx/compose/runtime/State;

.field final synthetic c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->b:Landroidx/compose/runtime/State;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->b:Landroidx/compose/runtime/State;

    .line 3
    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    new-instance p4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;)V

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$c;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setAnimatedSize$animation_release(Landroidx/compose/runtime/State;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 33
    move-result p4

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 43
    move-result p4

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 47
    move-result-wide p3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Landroidx/compose/ui/unit/IntSize;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 58
    move-result-wide p3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 66
    move-result v2

    .line 67
    .line 68
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$a;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->c:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v0, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$a;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/ui/layout/Placeable;J)V

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
