.class final Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt;->FillOptionsMenuView-vD7qDfE(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->f:F

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->i:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->j:F

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->l:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iput p9, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->m:I

    iput p10, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->n:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_stage.presentation.tooloptions.FillOptionsMenuView.<anonymous> (FillOptionsMenuView.kt:76)"

    const v4, 0xdb2dc13

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
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    sget-object v11, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    const/4 v10, 0x0

    if-ne v1, v11, :cond_5

    const v1, 0x220147eb

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

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
    const v1, 0x22014860

    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v15, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

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
    sget-object v1, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;->INSTANCE:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;

    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;->getLambda-1$feature_stage_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->f:F

    const/16 v3, 0x64

    int-to-float v5, v3

    mul-float/2addr v2, v5

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v2, v2, v21

    float-to-int v2, v2

    .line 29
    sget v3, Lcom/vblast/feature_stage/R$string;->slider_button_tool_threshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 30
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    .line 33
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    .line 34
    :cond_6
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$a;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 35
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_7
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 40
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 41
    :cond_8
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$c;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 42
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_9
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 47
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 48
    :cond_a
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$d;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 49
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_b
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$e;

    move-object v14, v3

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->l:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$e;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;)V

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

    move/from16 v25, v5

    move-object/from16 v5, v22

    move-object/from16 v10, v23

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 52
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-object/from16 v2, v26

    if-ne v1, v2, :cond_c

    const v1, 0x22014d7c

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_ruler_button_margin:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v20

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_c
    move-object/from16 v15, p1

    const/4 v2, 0x0

    const v1, 0x22014e00

    .line 55
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_ruler_button_margin:I

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v20

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 58
    :goto_4
    new-instance v1, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$f;

    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->m:I

    iget v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->n:I

    invoke-direct {v1, v2, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$f;-><init>(II)V

    const v2, 0x41d9abd4

    const/4 v4, 0x1

    invoke-static {v15, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->j:F

    mul-float v2, v2, v25

    add-float v2, v2, v21

    float-to-int v2, v2

    .line 60
    sget v4, Lcom/vblast/feature_stage/R$string;->content_description_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    .line 64
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    .line 65
    :cond_d
    new-instance v7, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$g;

    invoke-direct {v7, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 66
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_e
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 71
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    .line 72
    :cond_f
    new-instance v7, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$h;

    invoke-direct {v7, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 73
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_10
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    .line 78
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 79
    :cond_11
    new-instance v7, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$i;

    invoke-direct {v7, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 80
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_12
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 82
    new-instance v4, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$j;

    move-object v13, v4

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->l:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    invoke-direct {v4, v6}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$j;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;)V

    new-instance v4, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$b;

    move-object v14, v4

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a;->l:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    invoke-direct {v4, v6}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$a$b;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;)V

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x6

    move/from16 v4, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_5
    return-void
.end method
