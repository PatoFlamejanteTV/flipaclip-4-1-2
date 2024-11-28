.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

.field final synthetic f:Z

.field final synthetic g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

.field final synthetic i:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

.field final synthetic j:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

.field final synthetic k:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

.field final synthetic l:Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;

.field final synthetic m:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

.field final synthetic n:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

.field final synthetic o:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

.field final synthetic p:Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;ZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iput-boolean p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->f:Z

    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    iput-object p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->h:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    iput-object p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->i:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    iput-object p6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->j:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iput-object p7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->k:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iput-object p8, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->l:Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;

    iput-object p9, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->m:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    iput-object p10, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->n:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    iput-object p11, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->o:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

    iput-object p12, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->p:Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.vblast.flipaclip.ui.stage.presentation.StageComposeView.setContent.<anonymous>.<anonymous> (StageComposeView.kt:119)"

    const v6, 0x6f950648

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 7
    sget-object v2, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-static {}, Lcom/vblast/core_ui/presentation/type/StageUiModeKt;->getLocalStageUiMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v15, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;

    iget-object v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iget-boolean v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->f:Z

    iget-object v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    iget-object v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->h:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    iget-object v9, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->i:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    iget-object v10, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->j:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iget-object v11, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->k:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iget-object v12, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->l:Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;

    iget-object v13, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->m:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    iget-object v14, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->n:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->o:Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;

    move-object/from16 p2, v2

    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1;->p:Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;-><init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;ZLcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/SmudgeOptionsMenuListener;Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuListener;Lcom/vblast/feature_stage/presentation/helpermenu/FrameOptionsMenuListener;)V

    const v2, -0x55051678

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
