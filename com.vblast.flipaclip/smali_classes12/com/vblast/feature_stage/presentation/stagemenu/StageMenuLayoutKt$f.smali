.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->draggableMenu(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->c(Landroidx/compose/runtime/MutableState;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->d(Landroidx/compose/runtime/MutableState;J)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d458079

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.vblast.feature_stage.presentation.stagemenu.draggableMenu.<anonymous> (StageMenuLayout.kt:381)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt;->getLocalDragDropProcessor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    move-object v4, p3

    check-cast v4, Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;

    .line 5
    invoke-static {}, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfoKt;->getLocalDragMenuInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    move-object v1, p3

    check-cast v1, Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_1
    check-cast p3, Landroidx/compose/runtime/MutableState;

    .line 13
    sget v2, Lcom/vblast/feature_stage/R$dimen;->stage_menu_padding:I

    const/4 v5, 0x0

    .line 14
    invoke-static {v2, p2, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 16
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-static {v2, v5}, Lcom/vblast/core_ui/ext/DpExtKt;->roundToPx-D5KLDUw(FLandroidx/compose/ui/unit/Density;)I

    move-result v2

    .line 18
    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->d:Ljava/lang/Object;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_4

    .line 25
    :cond_3
    new-instance v7, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;

    invoke-direct {v7, v1, v2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$a;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;ILandroidx/compose/runtime/MutableState;)V

    .line 26
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {p1, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 29
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v8, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v2, v5

    move-object v3, p3

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f$b;-><init>(Lcom/vblast/feature_stage/presentation/stagemenu/DragMenuInfo;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/stagemenu/DragDropProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_5

    .line 30
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
