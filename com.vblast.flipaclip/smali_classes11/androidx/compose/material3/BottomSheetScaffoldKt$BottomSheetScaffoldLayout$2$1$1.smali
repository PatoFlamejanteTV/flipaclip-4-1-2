.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:Landroidx/compose/material3/SheetState;

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->d:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->f:I

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->i:Landroidx/compose/material3/SheetState;

    iput p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->j:I

    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->l:I

    iput-object p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->m:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 3
    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->f:I

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4
    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->f:I

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->h:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->i:Landroidx/compose/material3/SheetState;

    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v3

    sget-object v6, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->j:I

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->h:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    move v9, v2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->h:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, v5, v2

    goto :goto_1

    .line 8
    :goto_2
    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->k:Landroidx/compose/ui/layout/Placeable;

    iget v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->l:I

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->m:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_3

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->g:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    iget-object v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;->h:Landroidx/compose/ui/layout/Placeable;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move v8, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
