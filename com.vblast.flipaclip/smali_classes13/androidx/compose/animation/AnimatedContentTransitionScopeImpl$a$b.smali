.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic f:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;->f:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/State;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection/MutableScatterMap;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/State;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 63
    move-result-wide v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;->f:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a()Landroidx/compose/runtime/State;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Landroidx/compose/animation/SizeTransform;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/animation/SizeTransform;->createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    :cond_2
    const/4 p1, 0x7

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v0, v1, p1, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 97
    move-result-object p1

    .line 98
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a$b;->a(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
