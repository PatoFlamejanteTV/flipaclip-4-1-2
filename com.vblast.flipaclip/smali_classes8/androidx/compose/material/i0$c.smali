.class final Landroidx/compose/material/i0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i0;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field final synthetic n:Landroidx/compose/material/i0;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/i0;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/i0$c;->d:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/i0$c;->f:I

    iput p3, p0, Landroidx/compose/material/i0$c;->g:I

    iput p4, p0, Landroidx/compose/material/i0$c;->h:I

    iput p5, p0, Landroidx/compose/material/i0$c;->i:I

    iput-object p6, p0, Landroidx/compose/material/i0$c;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/i0$c;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/i0$c;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/i0$c;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/i0$c;->n:Landroidx/compose/material/i0;

    iput p11, p0, Landroidx/compose/material/i0$c;->o:I

    iput p12, p0, Landroidx/compose/material/i0$c;->p:I

    iput-object p13, p0, Landroidx/compose/material/i0$c;->q:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/i0$c;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material/i0$c;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Landroidx/compose/material/i0$c;->f:I

    iget v2, v0, Landroidx/compose/material/i0$c;->g:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 4
    iget v4, v0, Landroidx/compose/material/i0$c;->h:I

    .line 5
    iget v5, v0, Landroidx/compose/material/i0$c;->i:I

    .line 6
    iget-object v6, v0, Landroidx/compose/material/i0$c;->j:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v7, v0, Landroidx/compose/material/i0$c;->d:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v8, v0, Landroidx/compose/material/i0$c;->k:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v9, v0, Landroidx/compose/material/i0$c;->l:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v10, v0, Landroidx/compose/material/i0$c;->m:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v1, v0, Landroidx/compose/material/i0$c;->n:Landroidx/compose/material/i0;

    invoke-static {v1}, Landroidx/compose/material/i0;->c(Landroidx/compose/material/i0;)Z

    move-result v11

    .line 12
    iget v1, v0, Landroidx/compose/material/i0$c;->o:I

    iget v2, v0, Landroidx/compose/material/i0$c;->p:I

    add-int v13, v1, v2

    .line 13
    iget-object v1, v0, Landroidx/compose/material/i0$c;->n:Landroidx/compose/material/i0;

    invoke-static {v1}, Landroidx/compose/material/i0;->a(Landroidx/compose/material/i0;)F

    move-result v14

    .line 14
    iget-object v1, v0, Landroidx/compose/material/i0$c;->q:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v15

    move-object/from16 v3, p1

    .line 15
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/TextFieldKt;->access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Landroidx/compose/material/i0$c;->h:I

    .line 17
    iget v2, v0, Landroidx/compose/material/i0$c;->i:I

    .line 18
    iget-object v3, v0, Landroidx/compose/material/i0$c;->j:Landroidx/compose/ui/layout/Placeable;

    .line 19
    iget-object v4, v0, Landroidx/compose/material/i0$c;->k:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iget-object v5, v0, Landroidx/compose/material/i0$c;->l:Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget-object v6, v0, Landroidx/compose/material/i0$c;->m:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-object v7, v0, Landroidx/compose/material/i0$c;->n:Landroidx/compose/material/i0;

    invoke-static {v7}, Landroidx/compose/material/i0;->c(Landroidx/compose/material/i0;)Z

    move-result v23

    .line 23
    iget-object v7, v0, Landroidx/compose/material/i0$c;->q:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v24

    .line 24
    iget-object v7, v0, Landroidx/compose/material/i0$c;->n:Landroidx/compose/material/i0;

    invoke-static {v7}, Landroidx/compose/material/i0;->b(Landroidx/compose/material/i0;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v25

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 25
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method
