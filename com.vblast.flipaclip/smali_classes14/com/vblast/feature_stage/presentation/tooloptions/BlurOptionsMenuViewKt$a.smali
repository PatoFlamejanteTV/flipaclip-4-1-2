.class final Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt;->BlurOptionsMenuView-dbPd8LY(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic o:Z

.field final synthetic p:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/MutableState;ZLcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->g:Lcom/bumptech/glide/load/Key;

    iput p4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->h:I

    iput p5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->i:I

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->l:Landroidx/compose/runtime/MutableState;

    iput p9, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->m:F

    iput-object p10, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->o:Z

    iput-object p12, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->p:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "com.vblast.feature_stage.presentation.tooloptions.BlurOptionsMenuView.<anonymous> (BlurOptionsMenuView.kt:84)"

    const v4, 0x34f8a6bd

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
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    sget-object v13, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    const/4 v14, 0x0

    if-ne v1, v13, :cond_5

    const v1, 0x3dec068f

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
    const v1, 0x3dec0704

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
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->f:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->g:Lcom/bumptech/glide/load/Key;

    .line 29
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_brush:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 31
    new-instance v8, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$a;

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->p:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    invoke-direct {v8, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$a;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;)V

    iget v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->h:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v10, v4, 0x40

    const/16 v11, 0x40

    const/4 v7, 0x0

    move-object/from16 v4, v20

    move/from16 v5, v19

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_stage/presentation/brushiconbutton/BrushIconButtonViewKt;->BrushIconButtonView(Ljava/lang/String;Lcom/bumptech/glide/load/Key;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v21, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt;->INSTANCE:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt;

    invoke-virtual/range {v21 .. v21}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt;->getLambda-1$feature_stage_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->i:I

    .line 33
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

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
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$b;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 39
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_7
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

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
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$c;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 46
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_9
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->l:Landroidx/compose/runtime/MutableState;

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
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$d;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 53
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_b
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$e;

    move v4, v14

    move-object v14, v3

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->p:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    invoke-direct {v3, v6}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$e;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;)V

    iget v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->h:I

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

    invoke-virtual/range {v21 .. v21}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$BlurOptionsMenuViewKt;->getLambda-2$feature_stage_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->m:F

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 57
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_blur:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$f;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$f;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 63
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_d
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$g;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_f
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$h;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 77
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_11
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$i;

    move-object v14, v3

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->p:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$i;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;)V

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

    .line 80
    new-instance v14, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$j;

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->p:Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;

    invoke-direct {v14, v1}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$j;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuListener;)V

    const v1, 0x3dec11f3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    iget-boolean v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->o:Z

    if-eqz v1, :cond_12

    .line 82
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v1

    :goto_3
    move-wide/from16 v20, v1

    goto :goto_4

    .line 83
    :cond_12
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_3

    .line 84
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    iget-boolean v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->o:Z

    if-eqz v1, :cond_13

    const v1, 0x3dec12a4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v1

    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    move-wide v8, v1

    goto :goto_6

    :cond_13
    const v1, 0x3dec12ea

    .line 88
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 91
    :goto_6
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_14

    const v1, 0x3dec1368

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    const/4 v11, 0x0

    invoke-static {v1, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 94
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v2, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 95
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 96
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v15, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 97
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 98
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 99
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_ruler:I

    .line 100
    sget v4, Lcom/vblast/feature_stage/R$string;->content_description_ruler:I

    move v2, v4

    .line 101
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

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
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

    .line 104
    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_14
    move-object v0, v15

    const/4 v11, 0x0

    const v1, 0x3dec1765

    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v0, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 109
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    invoke-static {v2, v0, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 110
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v0, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 112
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 113
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 114
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_ruler:I

    .line 115
    sget v4, Lcom/vblast/feature_stage/R$string;->content_description_ruler:I

    move v2, v4

    .line 116
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

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 118
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

    .line 119
    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_8
    return-void
.end method
