.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->DraggableMenuBox(Ljava/util/List;Landroidx/compose/ui/unit/IntRect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

.field final synthetic g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field final synthetic h:Lkotlin/jvm/functions/Function4;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->f:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->h:Lkotlin/jvm/functions/Function4;

    iput p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->i:I

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->k:Landroidx/compose/ui/unit/IntRect;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final A(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->o(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->q(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->r(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->s(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->t(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->u(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->v(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->w(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->x(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->y(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->z(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->A(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V

    .line 4
    return-void
.end method

.method private static final o(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/unit/IntRect;

    .line 7
    return-object p0
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final r(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/unit/IntRect;

    .line 7
    return-object p0
.end method

.method private static final s(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final t(Landroidx/compose/runtime/MutableState;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lkotlin/Pair;

    .line 7
    return-object p0
.end method

.method private static final u(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final v(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final w(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 7
    return-object p0
.end method

.method private static final y(Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final z(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    and-int/lit8 v2, v1, 0xb

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, 0x39f7dab3

    const-string v4, "com.vblast.feature_stage.presentation.stagemenu.DraggableMenuBox.<anonymous> (DraggableMenuBox.kt:72)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget v1, Lcom/vblast/feature_stage/R$dimen;->stage_menu_thickness:I

    .line 6
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 8
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {v1, v2}, Lcom/vblast/core_ui/ext/DpExtKt;->roundToPx-D5KLDUw(FLandroidx/compose/ui/unit/Density;)I

    move-result v27

    .line 10
    sget v1, Lcom/vblast/feature_stage/R$dimen;->bottom_navigation_bar_height:I

    .line 11
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 13
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-static {v1, v2}, Lcom/vblast/core_ui/ext/DpExtKt;->roundToPx-D5KLDUw(FLandroidx/compose/ui/unit/Density;)I

    move-result v35

    .line 15
    sget v1, Lcom/vblast/feature_stage/R$dimen;->stage_menu_margin:I

    .line 16
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 18
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {v1, v2}, Lcom/vblast/core_ui/ext/DpExtKt;->roundToPx-D5KLDUw(FLandroidx/compose/ui/unit/Density;)I

    move-result v28

    .line 20
    sget v1, Lcom/vblast/feature_stage/R$dimen;->stage_menu_min_size:I

    .line 21
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 23
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 24
    invoke-static {v1, v2}, Lcom/vblast/core_ui/ext/DpExtKt;->roundToPx-D5KLDUw(FLandroidx/compose/ui/unit/Density;)I

    move-result v29

    .line 25
    sget v1, Lcom/vblast/feature_stage/R$dimen;->bottom_navigation_bar_item_padding:I

    .line 26
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 28
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 29
    invoke-static {v1, v2}, Lcom/vblast/core_ui/ext/DpExtKt;->roundToPx-D5KLDUw(FLandroidx/compose/ui/unit/Density;)I

    move-result v24

    .line 30
    sget v1, Lcom/vblast/feature_stage/R$dimen;->stage_menu_corner_radius:I

    invoke-static {v1, v9, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v25

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    .line 33
    sget-object v1, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-static {v1, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 34
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_3
    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 38
    invoke-static {v5, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 39
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_4
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 43
    invoke-static {v5, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 44
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_5
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 46
    new-instance v32, Ljava/util/LinkedHashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v12

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    .line 50
    sget-object v16, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->BOTTOM_BAR:Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;

    invoke-virtual/range {v16 .. v16}, Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v15

    goto :goto_1

    :cond_7
    const v1, 0x681f96c8

    .line 51
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x681f96e1

    .line 52
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 53
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vblast/core/ext/ContextExtKt;->isTabletLarge(Landroid/content/Context;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v1, :cond_8

    .line 55
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;->TABLET:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    :goto_2
    move-object v10, v1

    goto :goto_4

    :cond_8
    const v1, 0x681f972a

    .line 56
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 57
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v13, :cond_9

    move v1, v13

    goto :goto_3

    :cond_9
    move v1, v12

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v1, :cond_a

    .line 59
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;->PHONE_PORTRAIT:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    goto :goto_2

    .line 60
    :cond_a
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;->PHONE_LANDSCAPE:Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;

    goto :goto_2

    .line 61
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    invoke-static {}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt;->getLocalDragMenuInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 63
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v11, v1

    check-cast v11, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 68
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_c

    .line 72
    invoke-static {v5, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 73
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_c
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 75
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v15, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v2, v9, v15}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccentDaylight1-0d7_KjU()J

    move-result-wide v33

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_d

    .line 78
    invoke-static {v5, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 79
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_d
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-static {}, Lcom/vblast/core_ui/presentation/type/StageUiModeKt;->getLocalStageUiMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 82
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 85
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 86
    invoke-static {v2}, Lcom/vblast/core/ext/ContextExtKt;->isPhonePortrait(Landroid/content/Context;)Z

    move-result v38

    .line 87
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->f:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    new-instance v15, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;

    iget-object v14, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    move-object/from16 p2, v15

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    move/from16 v18, v27

    move/from16 v19, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v30

    invoke-direct/range {v15 .. v23}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$a;-><init>(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v14, p2

    invoke-virtual {v2, v14}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->setDropDragItem(Lkotlin/jvm/functions/Function3;)V

    .line 88
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->f:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 89
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    .line 91
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_f

    .line 92
    :cond_e
    new-instance v15, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;

    invoke-direct {v15, v4, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 93
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-virtual {v2, v15}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->setShowSnapDragItem(Lkotlin/jvm/functions/Function1;)V

    .line 96
    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->f:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 97
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_10

    .line 99
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_11

    .line 100
    :cond_10
    new-instance v15, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$c;

    invoke-direct {v15, v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-virtual {v2, v15}, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;->setHideSnapDragItem(Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->p(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 105
    const-string v2, "snapBoundsTransition"

    const/16 v14, 0x30

    .line 106
    invoke-static {v1, v2, v9, v14, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$f;->d:Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$f;

    .line 108
    sget-object v14, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v14}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .line 109
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v13, 0x6b349583

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    move-object/from16 p2, v4

    const-string v4, "com.vblast.feature_stage.presentation.stagemenu.DraggableMenuBox.<anonymous>.<anonymous> (DraggableMenuBox.kt:160)"

    if-eqz v17, :cond_12

    .line 110
    invoke-static {v13, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const/16 v17, 0x0

    const v18, 0x3e99999a    # 0.3f

    if-eqz v15, :cond_13

    move/from16 v15, v18

    goto :goto_5

    :cond_13
    move/from16 v15, v17

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 111
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_15

    .line 112
    invoke-static {v13, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    if-eqz v19, :cond_16

    move/from16 v17, v18

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 113
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v4, v9, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/high16 v13, 0x30000

    .line 114
    const-string v17, "snapBoundsAlphaTransition"

    move-object v2, v15

    move-object/from16 v18, p2

    move-object v15, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p1

    move-object/from16 p2, v11

    move-object v11, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 115
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    .line 117
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_19

    .line 118
    :cond_18
    new-instance v2, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;

    invoke-direct {v2, v11, v12}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 119
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_19
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 122
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    .line 123
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    .line 124
    :cond_1a
    new-instance v3, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$g;

    invoke-direct {v3, v15}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 125
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_1b
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->h:Lkotlin/jvm/functions/Function4;

    iget v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->i:I

    .line 128
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v18, v13, v17

    const/16 v16, 0x1

    aput-object v6, v13, v16

    const/4 v6, 0x2

    aput-object v7, v13, v6

    const/4 v6, 0x3

    aput-object v20, v13, v6

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v6, v8, :cond_1c

    .line 129
    aget-object v7, v13, v6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int v17, v17, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 130
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v17, :cond_1e

    .line 131
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v7, v15

    goto :goto_8

    .line 132
    :cond_1e
    :goto_7
    new-instance v6, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v16, v18

    move/from16 v17, v25

    move-wide/from16 v18, v33

    invoke-direct/range {v15 .. v20}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;-><init>(Landroidx/compose/runtime/MutableState;FJLandroidx/compose/runtime/State;)V

    .line 133
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :goto_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 136
    new-instance v6, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e;

    move-object v15, v6

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->d:Ljava/util/List;

    move-object/from16 v21, v8

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->f:Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    move-object/from16 v26, v8

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v31, v8

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->k:Landroidx/compose/ui/unit/IntRect;

    move-object/from16 v37, v8

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v22, v38

    move-object/from16 v23, v36

    move-object/from16 v25, p2

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v36, v7

    invoke-direct/range {v15 .. v37}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$e;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/feature_stage/presentation/entity/StageLayoutType;Ljava/util/Map;Ljava/util/List;ZLcom/vblast/core_ui/presentation/type/StageUiMode;ILcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;IIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntRect;)V

    const/4 v1, 0x0

    .line 137
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 139
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 140
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 141
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 142
    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 144
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 145
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 151
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    :cond_22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-static {v11}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->x(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v1

    invoke-static {v12}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->z(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-result-object v2

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x380

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v2, v9, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    :goto_a
    return-void
.end method
