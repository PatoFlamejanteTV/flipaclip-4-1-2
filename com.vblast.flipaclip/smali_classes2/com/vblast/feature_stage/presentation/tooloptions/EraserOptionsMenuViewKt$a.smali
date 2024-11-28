.class final Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt;->EraserOptionsMenuView-UnDaBbg(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bumptech/glide/load/Key;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/MutableState;

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/runtime/MutableState;

.field final synthetic o:F

.field final synthetic p:Landroidx/compose/runtime/MutableState;

.field final synthetic q:Z

.field final synthetic r:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

.field final synthetic s:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;ZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->g:Lcom/bumptech/glide/load/Key;

    iput p4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->h:I

    iput p5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->i:I

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->l:Landroidx/compose/runtime/MutableState;

    iput p9, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->m:F

    iput-object p10, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    iput p11, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->o:F

    iput-object p12, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->p:Landroidx/compose/runtime/MutableState;

    iput-boolean p13, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->q:Z

    iput-object p14, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->r:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    iput p15, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->s:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_stage.presentation.tooloptions.EraserOptionsMenuView.<anonymous> (EraserOptionsMenuView.kt:92)"

    const v4, 0x3de39fe8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x18b4f386

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    const v2, -0x1e212c0d

    .line 7
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x607fb4c4

    .line 8
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 11
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 13
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 14
    :cond_3
    const-class v3, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast v4, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 20
    invoke-virtual {v4}, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;->invoke()Z

    move-result v19

    .line 21
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    sget-object v13, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    const/4 v14, 0x0

    if-ne v1, v13, :cond_5

    const v1, 0x4b3c0fdd    # 1.2324829E7f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v15, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :cond_5
    const v1, 0x4b3c1052    # 1.2324946E7f

    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v15, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->f:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->g:Lcom/bumptech/glide/load/Key;

    .line 29
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_brush:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 31
    new-instance v8, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$f;

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->r:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    invoke-direct {v8, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$f;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;)V

    iget v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->h:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v10, v4, 0x40

    const/16 v11, 0x40

    const/4 v7, 0x0

    move-object/from16 v4, v20

    move/from16 v5, v19

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt;->BrushIconButtonView(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v21, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$EraserOptionsMenuViewKt;->INSTANCE:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$EraserOptionsMenuViewKt;

    invoke-virtual/range {v21 .. v21}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$EraserOptionsMenuViewKt;->getLambda-1$feature_stage_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->i:I

    .line 33
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    .line 37
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    .line 38
    :cond_6
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$g;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 39
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_7
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 44
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 45
    :cond_8
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$h;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 46
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_9
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->l:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 52
    :cond_a
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$i;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 53
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_b
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$j;

    move v4, v14

    move-object v14, v3

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->r:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    invoke-direct {v3, v6}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$j;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;)V

    iget v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->h:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    const v6, 0x1b0006

    or-int v16, v3, v6

    const/16 v17, 0x0

    const/16 v18, 0x1180

    const/4 v6, 0x1

    const/16 v7, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual/range {v21 .. v21}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$EraserOptionsMenuViewKt;->getLambda-2$feature_stage_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->m:F

    const/16 v3, 0x64

    int-to-float v15, v3

    mul-float/2addr v2, v15

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v2, v2, v21

    float-to-int v2, v2

    .line 57
    sget v3, Lcom/vblast/feature_stage/R$string;->eraser_options_menu_fade:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p1

    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    .line 61
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_d

    .line 62
    :cond_c
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$k;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 63
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_d
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    .line 68
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    .line 69
    :cond_e
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$l;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$l;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 70
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_f
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    .line 75
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    .line 76
    :cond_10
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$m;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 77
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_11
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$n;

    move-object v14, v3

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->r:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$n;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;)V

    const/16 v17, 0x0

    const/16 v18, 0x11e0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    move-object/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v11, v24

    move/from16 v24, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 80
    new-instance v1, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$a;

    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->s:I

    invoke-direct {v1, v2}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$a;-><init>(I)V

    const v2, 0x6c92d488

    const/4 v3, 0x1

    invoke-static {v15, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->o:F

    mul-float v2, v2, v24

    add-float v2, v2, v21

    float-to-int v2, v2

    .line 82
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_alpha:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 83
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    .line 86
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_13

    .line 87
    :cond_12
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$b;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 88
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_13
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    .line 93
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    .line 94
    :cond_14
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$c;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 95
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_15
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 97
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->p:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    .line 100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_17

    .line 101
    :cond_16
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$d;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_17
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 104
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$e;

    move-object v14, v3

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->r:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$e;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;)V

    const/16 v17, 0x0

    const/16 v18, 0x11e0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6

    move-object/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 105
    new-instance v14, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$o;

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->r:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    invoke-direct {v14, v1}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a$o;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;)V

    const v1, 0x4b3c1fcc

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 106
    iget-boolean v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->q:Z

    if-eqz v1, :cond_18

    .line 107
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v1

    :goto_3
    move-wide/from16 v20, v1

    goto :goto_4

    .line 108
    :cond_18
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_3

    .line 109
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    iget-boolean v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->q:Z

    if-eqz v1, :cond_19

    const v1, 0x4b3c207d    # 1.2329085E7f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v1

    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    move-wide v8, v1

    goto :goto_6

    :cond_19
    const v1, 0x4b3c20c3    # 1.2329155E7f

    .line 113
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v1

    .line 115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 116
    :goto_6
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_1a

    const v1, 0x4b3c2141    # 1.2329281E7f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    const/4 v11, 0x0

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 119
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v2, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 120
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 122
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 123
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 124
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_ruler:I

    .line 125
    sget v4, Lcom/vblast/feature_stage/R$string;->content_description_ruler:I

    move v2, v4

    .line 126
    sget v3, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_ruler_button_margin:I

    invoke-static {v3, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v28

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 128
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0xf40

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v4, v19

    move-wide/from16 v6, v20

    move-object v0, v15

    move-object/from16 v15, p1

    .line 129
    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_1a
    move-object v0, v15

    const/4 v11, 0x0

    const v1, 0x4b3c253e    # 1.2330302E7f

    .line 131
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v0, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 134
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    invoke-static {v2, v0, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 135
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 136
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v0, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 137
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 138
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 139
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_ruler:I

    .line 140
    sget v4, Lcom/vblast/feature_stage/R$string;->content_description_ruler:I

    move v2, v4

    .line 141
    sget v3, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_ruler_button_margin:I

    invoke-static {v3, v0, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v25

    const/16 v27, 0xb

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 143
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0xf40

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v4, v19

    move-wide/from16 v6, v20

    move-object/from16 v15, p1

    .line 144
    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_8
    return-void
.end method
