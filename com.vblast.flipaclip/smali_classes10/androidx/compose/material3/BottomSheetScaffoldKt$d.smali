.class final Landroidx/compose/material3/BottomSheetScaffoldKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Lkotlin/jvm/functions/Function2;

.field final synthetic p:Z

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic r:Lkotlin/jvm/functions/Function3;

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:Lkotlin/jvm/functions/Function3;

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->d:Lkotlin/jvm/functions/Function3;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->g:Landroidx/compose/material3/BottomSheetScaffoldState;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->h:F

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->i:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->k:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->l:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->m:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->n:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->o:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->p:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->r:Lkotlin/jvm/functions/Function3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->s:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->t:J

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->u:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->v:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->w:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->x:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->g:Landroidx/compose/material3/BottomSheetScaffoldState;

    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->h:F

    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->i:F

    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->j:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->k:J

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->l:J

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->m:F

    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->n:F

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->o:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->p:Z

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->r:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->s:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->t:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->u:Lkotlin/jvm/functions/Function3;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->w:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;->x:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
