.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection/MutableScatterMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTransition$animation_release()Landroidx/compose/animation/core/Transition;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/State;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 57
    move-result p1

    .line 58
    neg-int p1, p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr p1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;->a(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
