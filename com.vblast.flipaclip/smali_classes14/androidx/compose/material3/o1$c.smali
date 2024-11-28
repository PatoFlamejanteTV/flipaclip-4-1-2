.class final Landroidx/compose/material3/o1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field final synthetic p:Landroidx/compose/material3/o1;

.field final synthetic q:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/o1;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/o1$c;->d:I

    iput p2, p0, Landroidx/compose/material3/o1$c;->f:I

    iput-object p3, p0, Landroidx/compose/material3/o1$c;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/o1$c;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/o1$c;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/o1$c;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/o1$c;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/o1$c;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/o1$c;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/o1$c;->n:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/o1$c;->o:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/o1$c;->p:Landroidx/compose/material3/o1;

    iput-object p13, p0, Landroidx/compose/material3/o1$c;->q:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/o1$c;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/compose/material3/o1$c;->d:I

    .line 3
    iget v3, v0, Landroidx/compose/material3/o1$c;->f:I

    .line 4
    iget-object v4, v0, Landroidx/compose/material3/o1$c;->g:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget-object v5, v0, Landroidx/compose/material3/o1$c;->h:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/o1$c;->i:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/o1$c;->j:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/o1$c;->k:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/o1$c;->l:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/o1$c;->m:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/o1$c;->n:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/o1$c;->o:Landroidx/compose/ui/layout/Placeable;

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/o1$c;->p:Landroidx/compose/material3/o1;

    invoke-static {v13}, Landroidx/compose/material3/o1;->a(Landroidx/compose/material3/o1;)F

    move-result v13

    .line 14
    iget-object v14, v0, Landroidx/compose/material3/o1$c;->p:Landroidx/compose/material3/o1;

    invoke-static {v14}, Landroidx/compose/material3/o1;->c(Landroidx/compose/material3/o1;)Z

    move-result v14

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/o1$c;->q:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v15}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v15

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/o1$c;->q:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/o1$c;->p:Landroidx/compose/material3/o1;

    invoke-static {v1}, Landroidx/compose/material3/o1;->b(Landroidx/compose/material3/o1;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v17

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method
