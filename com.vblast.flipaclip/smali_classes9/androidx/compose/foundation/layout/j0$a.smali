.class final Landroidx/compose/foundation/layout/j0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/j0;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/j0;

.field final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/j0;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/j0$a;->d:Landroidx/compose/foundation/layout/j0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/j0$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/layout/j0$a;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/j0$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/j0$a;->d:Landroidx/compose/foundation/layout/j0;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/j0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/layout/j0$a;->f:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/layout/j0$a;->d:Landroidx/compose/foundation/layout/j0;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/j0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v5, v0, Landroidx/compose/foundation/layout/j0$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v13, v0, Landroidx/compose/foundation/layout/j0$a;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
