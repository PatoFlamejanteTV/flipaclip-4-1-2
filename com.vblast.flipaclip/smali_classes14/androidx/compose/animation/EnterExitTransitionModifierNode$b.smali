.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->d:Landroidx/compose/ui/layout/Placeable;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->f:J

    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->g:J

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 6

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->d:Landroidx/compose/ui/layout/Placeable;

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->g:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->g:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$b;->h:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
