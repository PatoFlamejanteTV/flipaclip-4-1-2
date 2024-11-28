.class final Landroidx/compose/material3/BottomSheetScaffoldKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-XcniZvE(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Lkotlin/jvm/functions/Function3;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->d:Landroidx/compose/material3/SheetState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->f:Lkotlin/jvm/functions/Function1;

    move v1, p3

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->g:F

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->h:F

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->i:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->k:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->l:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->m:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->n:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->p:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->q:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->d:Landroidx/compose/material3/SheetState;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->f:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->g:F

    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->h:F

    iget-boolean v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->i:Z

    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->j:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->k:J

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->l:J

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->m:F

    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->n:F

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->o:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$i;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-XcniZvE(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
