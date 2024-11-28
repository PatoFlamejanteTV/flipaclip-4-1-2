.class final Lcom/vblast/core_ui/ext/ModifierExtKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/ext/ModifierExtKt;->clickable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->d:Z

    iput-boolean p2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->f:Z

    iput-object p3, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->j:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final d(Landroidx/compose/runtime/MutableState;Z)V
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


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5358f500

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.vblast.core_ui.ext.clickable.<anonymous> (ModifierExt.kt:44)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 6
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v14, v2

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v2, v4, :cond_2

    .line 10
    invoke-static {v11, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 11
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 16
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 19
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v4

    .line 21
    iget-boolean v2, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 22
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    .line 25
    :cond_4
    new-instance v7, Lcom/vblast/core_ui/ext/ModifierExtKt$a$a;

    invoke-direct {v7, v4, v5, v12, v11}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$a;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x40

    .line 28
    invoke-static {v2, v7, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 29
    iget-boolean v2, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->f:Z

    if-eqz v2, :cond_6

    .line 30
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v6, p2

    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    invoke-static {v13, v14, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v10, v11}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33
    invoke-static {v12}, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;

    iget-object v11, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->d:Z

    iget-object v13, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->h:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->i:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->j:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->k:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move-object v10, v4

    move-object v8, v14

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v20}, Lcom/vblast/core_ui/ext/ModifierExtKt$a$b;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    :goto_0
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/ext/ModifierExtKt$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
