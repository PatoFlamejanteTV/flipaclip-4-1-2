.class final Landroidx/compose/foundation/layout/k0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/k0;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/k0;

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field final synthetic g:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/k0$a;->d:Landroidx/compose/foundation/layout/k0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/k0$a;->g:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/k0$a;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/k0$a;->d:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/foundation/layout/k0$a;->g:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/k0$a;->d:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/k0;->b()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v1, v0, Landroidx/compose/foundation/layout/k0$a;->g:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/k0$a;->d:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/k0;->c()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/foundation/layout/k0$a;->g:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/k0$a;->d:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/k0;->b()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose/foundation/layout/k0$a;->g:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/k0$a;->d:Landroidx/compose/foundation/layout/k0;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/k0;->c()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method
