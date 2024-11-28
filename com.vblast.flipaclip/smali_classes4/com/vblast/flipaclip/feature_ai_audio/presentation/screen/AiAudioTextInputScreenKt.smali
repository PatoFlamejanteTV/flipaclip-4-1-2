.class public final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a+\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010\r\u001a%\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0006X\u008a\u008e\u0002"
    }
    d2 = {
        "AiAudioTextInputScreen",
        "",
        "viewModel",
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
        "onNextClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "MessageAlertDialog",
        "title",
        "message",
        "onDismiss",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "NotEnoughTokensDialog",
        "tokenState",
        "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
        "dismiss",
        "(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "feature_ai_audio_release",
        "aiTokenState",
        "shouldShowDialog",
        "",
        "text"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiAudioTextInputScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioTextInputScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,260:1\n25#2:261\n25#2:268\n368#2,9:288\n377#2:309\n36#2,2:311\n378#2,2:332\n36#2,2:336\n36#2,2:344\n1225#3,6:262\n1225#3,6:269\n1225#3,6:313\n1225#3,6:338\n1225#3,6:346\n86#4:275\n83#4,6:276\n89#4:310\n93#4:335\n79#5,6:282\n86#5,4:297\n90#5,2:307\n94#5:334\n4034#6,6:301\n1242#7:319\n1041#7,6:320\n1041#7,6:326\n81#8:352\n81#8:353\n107#8,2:354\n81#8:356\n107#8,2:357\n*S KotlinDebug\n*F\n+ 1 AiAudioTextInputScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt\n*L\n53#1:261\n54#1:268\n67#1:288,9\n67#1:309\n74#1:311,2\n67#1:332,2\n162#1:336,2\n184#1:344,2\n53#1:262,6\n54#1:269,6\n74#1:313,6\n162#1:338,6\n184#1:346,6\n67#1:275\n67#1:276,6\n67#1:310\n67#1:335\n67#1:282,6\n67#1:297,4\n67#1:307,2\n67#1:334\n67#1:301,6\n109#1:319\n116#1:320,6\n119#1:326,6\n55#1:352\n56#1:353\n56#1:354,2\n58#1:356\n58#1:357,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final AiAudioTextInputScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 139
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onNextClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x60237ca4

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.AiAudioTextInputScreen (AiAudioTextInputScreen.kt:51)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v126, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v126 .. v126}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel;->onAiTokenStateChanged()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 5
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-virtual/range {v126 .. v126}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getMaxCharLimit()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v4, 0x8

    .line 12
    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    .line 13
    sget-object v7, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$f;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$f;

    const/16 v9, 0xc08

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/MutableState;

    new-array v4, v14, [Ljava/lang/Object;

    .line 14
    new-instance v7, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$g;

    invoke-direct {v7, v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$g;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;)V

    const/16 v9, 0x8

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 15
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v8, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v11, v8}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v127

    .line 16
    invoke-static {v3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;

    move-result-object v5

    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$a;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v3, v9}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$a;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    sget v7, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;->$stable:I

    or-int/lit8 v14, v7, 0x40

    invoke-static {v5, v6, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 18
    invoke-static {v14, v6, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 19
    sget v5, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_screen_margin:I

    const/4 v6, 0x0

    invoke-static {v5, v11, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 20
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 21
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    move/from16 v16, v7

    const/4 v7, 0x0

    .line 22
    invoke-static {v9, v5, v11, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 23
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 25
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 26
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v20, v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v21, v15

    .line 27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 30
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 33
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 37
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v25, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 41
    invoke-static {v4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v98

    .line 42
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 43
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 44
    invoke-virtual/range {v126 .. v126}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 45
    :cond_7
    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$b;

    invoke-direct {v6, v4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 46
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_8
    move-object/from16 v99, v6

    check-cast v99, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 48
    invoke-static {v14, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    .line 49
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 50
    sget v6, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_text_field_padding:I

    const/4 v15, 0x0

    invoke-static {v6, v11, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v100

    .line 51
    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    move-result-object v5

    sget v8, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->$stable:I

    invoke-virtual {v5, v11, v8}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getBody1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v103

    sget-object v129, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioTextInputScreenKt;->INSTANCE:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioTextInputScreenKt;

    invoke-virtual/range {v129 .. v129}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioTextInputScreenKt;->getLambda-1$feature_ai_audio_release()Lkotlin/jvm/functions/Function2;

    move-result-object v105

    .line 52
    new-instance v5, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;

    move-object/from16 v112, v5

    const/16 v17, 0x0

    move/from16 v130, v18

    const/4 v6, 0x1

    move/from16 v131, v16

    move-wide v6, v12

    move v2, v8

    move-wide/from16 v18, v12

    move/from16 v12, v20

    move-object v13, v9

    move-wide/from16 v8, v127

    move-object/from16 p2, v3

    move-object v3, v10

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v22, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v113, v22

    .line 54
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result v23

    .line 55
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v26

    const/16 v30, 0x74

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 57
    invoke-direct/range {v22 .. v31}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget-object v5, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object v9, v4

    move-object v4, v5

    .line 59
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move v8, v15

    move-object/from16 v10, v21

    move-wide v15, v6

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move-object/from16 v134, v14

    move-wide/from16 v132, v18

    move-wide v13, v6

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v28

    .line 64
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v26

    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v30

    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v32

    .line 67
    invoke-virtual {v3, v11, v12}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAlternateBackground-0d7_KjU()J

    move-result-wide v21

    const v96, 0x7fff860f

    const/16 v97, 0xfff

    const-wide/16 v5, 0x0

    const-wide/16 v23, 0x0

    move v12, v8

    move-wide/from16 v7, v23

    move-object/from16 v136, v9

    move-object/from16 v135, v10

    move-wide/from16 v9, v23

    move-object/from16 v137, v11

    move-wide/from16 v11, v23

    const/16 v25, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const v91, 0xdb6000

    const/16 v92, 0x6db0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0xc00

    move-object/from16 v90, v137

    .line 68
    invoke-virtual/range {v4 .. v97}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v120

    const/16 v124, 0x0

    const v125, 0x3f3f58

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/high16 v122, 0xc00000

    const/high16 v123, 0x30000

    move-object/from16 v121, v137

    .line 69
    invoke-static/range {v98 .. v125}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 70
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v4, v15, v14, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static/range {v136 .. v136}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    move-wide/from16 v11, v132

    cmp-long v5, v5, v11

    if-gtz v5, :cond_9

    .line 72
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v5

    const v37, 0xffff

    const/16 v38, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 73
    :cond_9
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v5

    const v37, 0xfffe

    const/16 v38, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v17, v127

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v5

    .line 75
    :try_start_0
    invoke-static/range {v136 .. v136}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 76
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 78
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v5

    const v37, 0xffff

    const/16 v38, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v5

    .line 80
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    move/from16 v5, v130

    move-object/from16 v10, v137

    .line 83
    invoke-static {v5, v10, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    move-object/from16 v8, v134

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getBody1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v138, v8

    move-wide v8, v2

    const/4 v2, 0x0

    move-object v3, v10

    move-object v10, v2

    move-wide/from16 v30, v11

    move-object v11, v2

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move v2, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v3

    .line 85
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 86
    invoke-static/range {v136 .. v136}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-static/range {v136 .. v136}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v30

    if-gtz v4, :cond_a

    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    move/from16 v16, v2

    :goto_2
    if-eqz v16, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    const v4, 0x3e99999a    # 0.3f

    .line 87
    :goto_3
    new-instance v15, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;

    move-object/from16 v14, v135

    move-object/from16 v5, v136

    invoke-direct {v15, v0, v1, v5, v14}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$c;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 88
    sget v5, Lcom/vblast/feature_ai_audio/R$dimen;->action_button_height:I

    invoke-static {v5, v3, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v6, 0x2

    move-object/from16 v8, v138

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v5, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x1

    .line 89
    invoke-static {v5, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 90
    sget v6, Lcom/vblast/feature_ai_audio/R$dimen;->screen_edge_margin:I

    invoke-static {v6, v3, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v6, 0x2

    invoke-static {v5, v2, v9, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 92
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 93
    sget v5, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v17, v5, 0xc

    const/16 v18, 0xa

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v5, v127

    move-wide/from16 v9, v127

    move-object v13, v3

    move-object/from16 v21, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    .line 94
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v8

    invoke-virtual/range {v129 .. v129}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/ComposableSingletons$AiAudioTextInputScreenKt;->getLambda-2$feature_ai_audio_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v18, 0x1e8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v17

    move-object v5, v2

    move/from16 v6, v16

    move-object v14, v3

    move/from16 v16, v18

    .line 95
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-static/range {v21 .. v21}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 98
    invoke-static/range {p2 .. p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;

    move-result-object v2

    move-object/from16 v4, v21

    .line 99
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 101
    invoke-virtual/range {v126 .. v126}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    .line 102
    :cond_c
    new-instance v6, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$d;

    invoke-direct {v6, v4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 103
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move/from16 v4, v131

    .line 105
    invoke-static {v2, v6, v3, v4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->NotEnoughTokensDialog(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$e;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method private static final AiAudioTextInputScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
            ">;)",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;

    .line 7
    return-object p0
.end method

.method private static final AiAudioTextInputScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

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

.method private static final AiAudioTextInputScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

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

.method private static final AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method private static final AiAudioTextInputScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final MessageAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v14, p4

    const v3, 0x72c357d5

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    move v5, v4

    and-int/lit16 v4, v5, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, v15

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    const-string v6, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.MessageAlertDialog (AiAudioTextInputScreen.kt:194)"

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_8
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBackground-0d7_KjU()J

    move-result-wide v10

    .line 5
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$h;

    invoke-direct {v3, v2, v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v4, 0x10ee741d

    const/4 v6, 0x1

    invoke-static {v15, v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8
    sget v7, Lcom/vblast/feature_ai_audio/R$dimen;->ai_audio_dialog_corner_radius:I

    const/4 v8, 0x0

    invoke-static {v7, v15, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9
    new-instance v7, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$i;

    invoke-direct {v7, v0, v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$i;-><init>(Ljava/lang/String;I)V

    const v8, 0x4c5d3321    # 5.798618E7f

    invoke-static {v15, v8, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$j;

    invoke-direct {v8, v1, v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$j;-><init>(Ljava/lang/String;I)V

    const v9, 0x5b38e2e2

    invoke-static {v15, v9, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const v6, 0x1b0030

    or-int v21, v5, v6

    const/16 v22, 0x0

    const/16 v23, 0x3e98

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object/from16 v20, v24

    .line 11
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12
    :cond_9
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$k;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final NotEnoughTokensDialog(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    const v3, 0x701fb977

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    and-int/lit8 v4, p3, 0xe

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    or-int/2addr v4, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x70

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const/16 v5, 0x10

    .line 42
    :goto_2
    or-int/2addr v4, v5

    .line 43
    .line 44
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    if-ne v5, v6, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    const/4 v5, -0x1

    .line 68
    .line 69
    const-string v6, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.NotEnoughTokensDialog (AiAudioTextInputScreen.kt:168)"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    .line 74
    :cond_6
    instance-of v3, p0, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    move-object v3, p0

    .line 79
    .line 80
    check-cast v3, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move-object v3, v4

    .line 83
    .line 84
    :goto_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState$Success;->getAiToken()Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v3, v4

    .line 91
    .line 92
    :goto_5
    if-eqz v3, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;->getLimit()Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/vblast/feature_ai_tokens/extention/IntExtKt;->format(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object v5, v4

    .line 105
    .line 106
    :goto_6
    const-string v6, ""

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    move-object v5, v6

    .line 110
    .line 111
    :cond_a
    if-eqz v3, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;->getUsed()Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lcom/vblast/feature_ai_tokens/extention/IntExtKt;->format(Ljava/lang/Integer;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v7, v4

    .line 124
    .line 125
    :goto_7
    if-nez v7, :cond_c

    .line 126
    move-object v7, v6

    .line 127
    .line 128
    :cond_c
    if-eqz v3, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;->getRemaining()Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    if-eqz v8, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Lcom/vblast/feature_ai_tokens/extention/IntExtKt;->format(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move-object v8, v4

    .line 141
    .line 142
    :goto_8
    if-nez v8, :cond_e

    .line 143
    move-object v8, v6

    .line 144
    .line 145
    :cond_e
    if-eqz v3, :cond_f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;->getRefillDate()Ljava/util/Date;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    if-eqz v9, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lcom/vblast/feature_ai_tokens/extention/DateExtKt;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    :cond_f
    if-nez v4, :cond_10

    .line 158
    goto :goto_9

    .line 159
    :cond_10
    move-object v6, v4

    .line 160
    .line 161
    :goto_9
    const/16 v4, 0x40

    .line 162
    .line 163
    if-eqz v3, :cond_11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;->getRemaining()Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-eqz v3, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v3

    .line 174
    .line 175
    if-lez v3, :cond_11

    .line 176
    .line 177
    .line 178
    const v3, 0x581c0e39

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    sget v3, Lcom/vblast/feature_ai_audio/R$string;->credits_exhausted_remaining:I

    .line 184
    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v7, v2, v1

    .line 188
    .line 189
    aput-object v8, v2, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2, p2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    goto :goto_a

    .line 198
    .line 199
    .line 200
    :cond_11
    const v3, 0x581c0e99

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    sget v3, Lcom/vblast/feature_ai_audio/R$string;->credits_exhausted_used_all:I

    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v5, v2, v1

    .line 210
    .line 211
    aput-object v6, v2, v0

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2, p2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    .line 220
    :goto_a
    sget v2, Lcom/vblast/feature_ai_audio/R$string;->credits_exhausted_title:I

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    if-nez v3, :cond_12

    .line 235
    .line 236
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    if-ne v4, v3, :cond_13

    .line 243
    .line 244
    :cond_12
    new-instance v4, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$l;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v4, p2, v1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->MessageAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_14
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    if-nez p2, :cond_15

    .line 271
    goto :goto_c

    .line 272
    .line 273
    :cond_15
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$m;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, p1, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt$m;-><init>(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;Lkotlin/jvm/functions/Function0;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 280
    :goto_c
    return-void
.end method

.method public static final synthetic access$AiAudioTextInputScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AiAudioTextInputScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AiAudioTextInputScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->AiAudioTextInputScreen$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$MessageAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->MessageAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NotEnoughTokensDialog(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioTextInputScreenKt;->NotEnoughTokensDialog(Lcom/vblast/feature_ai_tokens/presentation/viewmodel/CreditsViewModel$AiTokenState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
