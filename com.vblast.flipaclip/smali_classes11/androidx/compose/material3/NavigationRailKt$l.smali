.class final Landroidx/compose/material3/NavigationRailKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$l;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$l;->f:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$l;->g:I

    iput p4, p0, Landroidx/compose/material3/NavigationRailKt$l;->h:I

    iput-object p5, p0, Landroidx/compose/material3/NavigationRailKt$l;->i:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$l;->j:I

    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$l;->k:I

    iput p8, p0, Landroidx/compose/material3/NavigationRailKt$l;->l:I

    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$l;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationRailKt$l;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$l;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v1, v0, Landroidx/compose/material3/NavigationRailKt$l;->l:I

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$l;->m:I

    .line 3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v4, v1, 0x2

    .line 4
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v5, v3, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v8

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$l;->f:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/NavigationRailKt$l;->g:I

    iget v12, v0, Landroidx/compose/material3/NavigationRailKt$l;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$l;->i:Landroidx/compose/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose/material3/NavigationRailKt$l;->j:I

    iget v4, v0, Landroidx/compose/material3/NavigationRailKt$l;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
