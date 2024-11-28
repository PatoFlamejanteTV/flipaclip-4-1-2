.class final Landroidx/compose/foundation/gestures/j$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j$h;->d:Landroidx/compose/foundation/gestures/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j$h;->d:Landroidx/compose/foundation/gestures/j;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j$h;->d:Landroidx/compose/foundation/gestures/j;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/j;->b(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->setFlingDecay(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-void
.end method
