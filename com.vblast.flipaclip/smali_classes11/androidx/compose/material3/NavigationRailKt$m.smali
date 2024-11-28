.class final Landroidx/compose/material3/NavigationRailKt$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field final synthetic m:I

.field final synthetic n:F

.field final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field final synthetic p:I

.field final synthetic q:F

.field final synthetic r:I

.field final synthetic s:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$m;->d:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationRailKt$m;->f:Z

    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$m;->g:F

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$m;->h:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationRailKt$m;->i:I

    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$m;->j:F

    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$m;->k:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$m;->l:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$m;->m:I

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$m;->n:F

    iput-object p11, p0, Landroidx/compose/material3/NavigationRailKt$m;->o:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/NavigationRailKt$m;->p:I

    iput p13, p0, Landroidx/compose/material3/NavigationRailKt$m;->q:F

    iput p14, p0, Landroidx/compose/material3/NavigationRailKt$m;->r:I

    iput-object p15, p0, Landroidx/compose/material3/NavigationRailKt$m;->s:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationRailKt$m;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$m;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v1, v0, Landroidx/compose/material3/NavigationRailKt$m;->r:I

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$m;->n:F

    iget-object v4, v0, Landroidx/compose/material3/NavigationRailKt$m;->s:Landroidx/compose/ui/layout/MeasureScope;

    iget v5, v0, Landroidx/compose/material3/NavigationRailKt$m;->k:F

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v6, v1, 0x2

    .line 4
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    sub-float/2addr v3, v1

    add-float/2addr v3, v5

    .line 5
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/material3/NavigationRailKt$m;->f:Z

    if-nez v1, :cond_1

    iget v1, v0, Landroidx/compose/material3/NavigationRailKt$m;->g:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$m;->h:Landroidx/compose/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose/material3/NavigationRailKt$m;->i:I

    iget v1, v0, Landroidx/compose/material3/NavigationRailKt$m;->j:F

    iget v2, v0, Landroidx/compose/material3/NavigationRailKt$m;->k:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$m;->l:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/NavigationRailKt$m;->m:I

    iget v1, v0, Landroidx/compose/material3/NavigationRailKt$m;->n:F

    iget v2, v0, Landroidx/compose/material3/NavigationRailKt$m;->k:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$m;->o:Landroidx/compose/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$m;->p:I

    iget v1, v0, Landroidx/compose/material3/NavigationRailKt$m;->q:F

    iget v4, v0, Landroidx/compose/material3/NavigationRailKt$m;->k:F

    add-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
