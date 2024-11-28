.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->DrawToolsMenuView-z756j2U(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic h:Landroidx/compose/foundation/ScrollState;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/runtime/MutableIntState;

.field final synthetic k:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;FLandroidx/compose/runtime/MutableIntState;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZLkotlin/jvm/functions/Function0;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->h:Landroidx/compose/foundation/ScrollState;

    iput p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->i:F

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->j:Landroidx/compose/runtime/MutableIntState;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->k:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iput-boolean p8, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->l:Z

    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->m:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->n:I

    iput p11, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->o:I

    iput-boolean p12, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->p:Z

    iput-object p13, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->q:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_stage.presentation.drawtoolsmenu.DrawToolsMenuView.<anonymous> (DrawToolsMenuView.kt:105)"

    const v4, 0x505e87a9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v5, Lcom/vblast/core_ui/presentation/type/TargetType;->DRAW_TOOLS_MENU:Lcom/vblast/core_ui/presentation/type/TargetType;

    .line 6
    new-instance v1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;

    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->d:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->f:Ljava/util/List;

    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->h:Landroidx/compose/foundation/ScrollState;

    iget v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->i:F

    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->j:Landroidx/compose/runtime/MutableIntState;

    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->k:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget-boolean v14, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->l:Z

    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->m:Lkotlin/jvm/functions/Function0;

    iget v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->n:I

    iget v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->o:I

    iget-boolean v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->p:Z

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v5

    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v6

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v20}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$e$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;FLandroidx/compose/runtime/MutableIntState;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZLkotlin/jvm/functions/Function0;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x46ae17ab

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0x186

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move-object/from16 v8, p1

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/vblast/core_ui/presentation/component/draggable/ItemDropTargetKt;->ItemDropTarget(Lcom/vblast/core_ui/presentation/type/TargetType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function9;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
