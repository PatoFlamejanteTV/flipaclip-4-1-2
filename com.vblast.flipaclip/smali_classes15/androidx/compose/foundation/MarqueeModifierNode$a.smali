.class final Landroidx/compose/foundation/MarqueeModifierNode$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$a;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$a;->f:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$a;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$a;->f:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->h(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode$a;->f:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v2}, Landroidx/compose/foundation/MarqueeModifierNode;->d(Landroidx/compose/foundation/MarqueeModifierNode;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
