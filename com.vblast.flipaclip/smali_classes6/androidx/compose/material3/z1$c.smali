.class final Landroidx/compose/material3/z1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field final synthetic p:Landroidx/compose/material3/z1;

.field final synthetic q:I

.field final synthetic r:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/z1;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/z1$c;->d:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/z1$c;->f:I

    iput p3, p0, Landroidx/compose/material3/z1$c;->g:I

    iput-object p4, p0, Landroidx/compose/material3/z1$c;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/z1$c;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/z1$c;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/z1$c;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/z1$c;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/z1$c;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/z1$c;->n:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/z1$c;->o:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/z1$c;->p:Landroidx/compose/material3/z1;

    iput p13, p0, Landroidx/compose/material3/z1$c;->q:I

    iput-object p14, p0, Landroidx/compose/material3/z1$c;->r:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/z1$c;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, Landroidx/compose/material3/z1$c;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_0

    .line 3
    iget v2, v0, Landroidx/compose/material3/z1$c;->f:I

    .line 4
    iget v3, v0, Landroidx/compose/material3/z1$c;->g:I

    .line 5
    iget-object v4, v0, Landroidx/compose/material3/z1$c;->h:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/z1$c;->i:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/z1$c;->j:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/z1$c;->k:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/z1$c;->l:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/z1$c;->m:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/z1$c;->n:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/z1$c;->o:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/z1$c;->p:Landroidx/compose/material3/z1;

    invoke-static {v1}, Landroidx/compose/material3/z1;->c(Landroidx/compose/material3/z1;)Z

    move-result v13

    .line 14
    iget v1, v0, Landroidx/compose/material3/z1$c;->q:I

    move v14, v1

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/z1$c;->d:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/z1$c;->p:Landroidx/compose/material3/z1;

    invoke-static {v1}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/z1;)F

    move-result v16

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/z1$c;->r:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v17

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TextFieldKt;->access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Landroidx/compose/material3/z1$c;->f:I

    .line 20
    iget v2, v0, Landroidx/compose/material3/z1$c;->g:I

    .line 21
    iget-object v3, v0, Landroidx/compose/material3/z1$c;->h:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-object v4, v0, Landroidx/compose/material3/z1$c;->i:Landroidx/compose/ui/layout/Placeable;

    .line 23
    iget-object v5, v0, Landroidx/compose/material3/z1$c;->j:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iget-object v6, v0, Landroidx/compose/material3/z1$c;->k:Landroidx/compose/ui/layout/Placeable;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/z1$c;->l:Landroidx/compose/ui/layout/Placeable;

    .line 26
    iget-object v8, v0, Landroidx/compose/material3/z1$c;->m:Landroidx/compose/ui/layout/Placeable;

    .line 27
    iget-object v9, v0, Landroidx/compose/material3/z1$c;->n:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iget-object v10, v0, Landroidx/compose/material3/z1$c;->o:Landroidx/compose/ui/layout/Placeable;

    .line 29
    iget-object v11, v0, Landroidx/compose/material3/z1$c;->p:Landroidx/compose/material3/z1;

    invoke-static {v11}, Landroidx/compose/material3/z1;->c(Landroidx/compose/material3/z1;)Z

    move-result v29

    .line 30
    iget-object v11, v0, Landroidx/compose/material3/z1$c;->r:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v30

    .line 31
    iget-object v11, v0, Landroidx/compose/material3/z1$c;->p:Landroidx/compose/material3/z1;

    invoke-static {v11}, Landroidx/compose/material3/z1;->b(Landroidx/compose/material3/z1;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v31

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 32
    invoke-static/range {v18 .. v31}, Landroidx/compose/material3/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method
