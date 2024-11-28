.class final Landroidx/compose/material/NavigationRailKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/NavigationRailKt$l;->d:F

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$l;->f:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material/NavigationRailKt$l;->g:I

    iput p4, p0, Landroidx/compose/material/NavigationRailKt$l;->h:I

    iput p5, p0, Landroidx/compose/material/NavigationRailKt$l;->i:I

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$l;->j:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material/NavigationRailKt$l;->k:I

    iput p8, p0, Landroidx/compose/material/NavigationRailKt$l;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/NavigationRailKt$l;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/compose/material/NavigationRailKt$l;->d:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Landroidx/compose/material/NavigationRailKt$l;->f:Landroidx/compose/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose/material/NavigationRailKt$l;->g:I

    iget v1, v0, Landroidx/compose/material/NavigationRailKt$l;->h:I

    iget v2, v0, Landroidx/compose/material/NavigationRailKt$l;->i:I

    add-int v5, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v10, v0, Landroidx/compose/material/NavigationRailKt$l;->j:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material/NavigationRailKt$l;->k:I

    iget v1, v0, Landroidx/compose/material/NavigationRailKt$l;->l:I

    iget v2, v0, Landroidx/compose/material/NavigationRailKt$l;->i:I

    add-int v12, v1, v2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
