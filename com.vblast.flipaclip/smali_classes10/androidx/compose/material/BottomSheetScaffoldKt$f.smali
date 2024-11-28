.class final Landroidx/compose/material/BottomSheetScaffoldKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-HnlDQGw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field final synthetic n:F

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:F

.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:Lkotlin/jvm/functions/Function3;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->d:Lkotlin/jvm/functions/Function3;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->g:Landroidx/compose/material/BottomSheetScaffoldState;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->i:Lkotlin/jvm/functions/Function3;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->j:Lkotlin/jvm/functions/Function2;

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->k:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->l:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->m:Landroidx/compose/ui/graphics/Shape;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->n:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->p:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->q:F

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->r:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->s:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->t:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->u:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->v:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->w:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->d:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->f:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->g:Landroidx/compose/material/BottomSheetScaffoldState;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->h:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->i:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->j:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->k:I

    iget-boolean v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->l:Z

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->m:Landroidx/compose/ui/graphics/Shape;

    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->n:F

    iget-wide v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->o:J

    iget-wide v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->p:J

    iget v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->q:F

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->r:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->s:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->t:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$f;->w:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-HnlDQGw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
