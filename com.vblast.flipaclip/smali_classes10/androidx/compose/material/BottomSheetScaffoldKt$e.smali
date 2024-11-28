.class final Landroidx/compose/material/BottomSheetScaffoldKt$e;
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
.field final synthetic d:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Lkotlin/jvm/functions/Function2;

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:F

.field final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field final synthetic n:F

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic r:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FIZFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->g:Lkotlin/jvm/functions/Function3;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->h:Lkotlin/jvm/functions/Function2;

    move v1, p5

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->i:F

    move v1, p6

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->j:I

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->k:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->l:F

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->m:Landroidx/compose/ui/graphics/Shape;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->n:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->p:J

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->q:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->r:Lkotlin/jvm/functions/Function3;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:466)"

    const v4, -0x7d05ecc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v9

    .line 6
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->g:Lkotlin/jvm/functions/Function3;

    .line 8
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;

    iget-boolean v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->k:Z

    iget-object v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->i:F

    iget v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->l:F

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->m:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->n:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->o:J

    move-object/from16 p2, v9

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->p:J

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->q:Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;-><init>(ZLandroidx/compose/material/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;)V

    const v4, -0x7144d7ec

    const/4 v5, 0x1

    invoke-static {v10, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 9
    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->h:Lkotlin/jvm/functions/Function2;

    .line 10
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$e$b;

    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->r:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {v6, v7, v8}, Landroidx/compose/material/BottomSheetScaffoldKt$e$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/BottomSheetScaffoldState;)V

    const v7, -0x3c50b527

    invoke-static {v10, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 11
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->i:F

    .line 12
    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->j:I

    const v8, 0x7383afde

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 13
    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e;->d:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3

    .line 15
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_4

    .line 16
    :cond_3
    new-instance v11, Landroidx/compose/material/BottomSheetScaffoldKt$e$c;

    invoke-direct {v11, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$e$c;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;)V

    .line 17
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0x6180

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    .line 19
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
