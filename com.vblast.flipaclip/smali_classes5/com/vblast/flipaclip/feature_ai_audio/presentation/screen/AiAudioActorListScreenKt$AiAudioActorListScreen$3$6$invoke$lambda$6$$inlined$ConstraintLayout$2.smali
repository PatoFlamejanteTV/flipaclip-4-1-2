.class public final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6;->b(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 AiAudioActorListScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n229#2,14:1525\n252#2,2:1547\n268#2:1549\n267#2,9:1558\n36#3,2:1539\n36#3,2:1550\n1225#4,6:1541\n1225#4,6:1552\n*S KotlinDebug\n*F\n+ 1 AiAudioActorListScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6\n*L\n242#1:1539,2\n268#1:1550,2\n242#1:1541,6\n268#1:1552,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $audioPlayState$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $columnCount$inlined:I

.field final synthetic $it$inlined:Ljava/util/List;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic $selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $viewModel$inlined:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;ILjava/util/List;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$columnCount$inlined:I

    iput-object p5, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$it$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iput-object p7, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$audioPlayState$delegate$inlined:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const/4 v1, 0x1

    const/4 v15, 0x0

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

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
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v13

    .line 5
    iget-object v2, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v12, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 7
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    .line 8
    new-array v2, v3, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    aput-object v11, v2, v15

    aput-object v10, v2, v1

    .line 9
    sget-object v4, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getPacked()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v4

    .line 10
    invoke-virtual {v12, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    iget v4, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$columnCount$inlined:I

    invoke-direct {v2, v4}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-static {v9, v4, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget v6, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_screen_margin:I

    invoke-static {v6, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v1, v6, v4, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 18
    :cond_2
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$a;

    invoke-direct {v4, v10}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$a;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 19
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-virtual {v12, v1, v11, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v4, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_grid_spacing:I

    invoke-static {v4, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 23
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 24
    new-instance v8, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;

    iget-object v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$it$inlined:Ljava/util/List;

    iget-object v4, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$viewModel$inlined:Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;

    iget-object v5, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$selectedActor$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$audioPlayState$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {v8, v1, v4, v5, v15}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$2$1$2;-><init>(Ljava/util/List;Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/4 v15, 0x0

    const/16 v16, 0x19c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object/from16 v11, p1

    move-object/from16 v23, v12

    move v12, v15

    move v15, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v22

    .line 25
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 27
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 28
    :cond_4
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$b;

    invoke-direct {v3, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$b;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 29
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v14, v2, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt;->access$PlayHTButton(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33
    iget-object v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result v1

    if-eq v1, v15, :cond_6

    iget-object v1, v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioActorListScreenKt$AiAudioActorListScreen$3$6$invoke$lambda$6$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
