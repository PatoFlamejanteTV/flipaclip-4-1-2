.class public final Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\r\u0010\u0008\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\t\u001a=\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011\u00b2\u0006\u0012\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "AiAudioErrorMessage",
        "",
        "errorMessageText",
        "",
        "buttonText",
        "onButtonClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "AiAudioLoading",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CreateAiAudioScreen",
        "viewModel",
        "Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;",
        "onAudioCreated",
        "Lkotlin/Function2;",
        "onError",
        "(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "feature_ai_audio_release",
        "workers",
        "",
        "Landroidx/work/WorkInfo;"
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
        "SMAP\nAiAudioProgressScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAudioProgressScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,121:1\n86#2:122\n83#2,6:123\n89#2:157\n93#2:169\n79#3,6:129\n86#3,4:144\n90#3,2:154\n94#3:168\n368#4,9:135\n377#4:156\n36#4,2:158\n378#4,2:166\n4034#5,6:148\n1225#6,6:160\n81#7:170\n*S KotlinDebug\n*F\n+ 1 AiAudioProgressScreen.kt\ncom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt\n*L\n108#1:122\n108#1:123,6\n108#1:157\n108#1:169\n108#1:129,6\n108#1:144,4\n108#1:154,2\n108#1:168\n108#1:135,9\n108#1:156\n116#1:158,2\n108#1:166,2\n108#1:148,6\n116#1:160,6\n31#1:170\n*E\n"
    }
.end annotation


# direct methods
.method private static final AiAudioErrorMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    const v0, 0x72e5a3a3

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.AiAudioErrorMessage (AiAudioProgressScreen.kt:106)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 6
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, p3, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBackground-0d7_KjU()J

    move-result-wide v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 10
    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 12
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 17
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 18
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 19
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 24
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 30
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 31
    :cond_d
    new-instance v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$a;

    invoke-direct {v2, p2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 34
    invoke-static {p0, p1, v2, p3, v0}, Lcom/vblast/core_ui/presentation/component/errormessage/ErrorMessageViewKt;->ErrorMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 35
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_f
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final AiAudioLoading(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x4d31af26    # 1.8631536E8f

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    const-string v2, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.AiAudioLoading (AiAudioProgressScreen.kt:86)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$c;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$c;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    .line 46
    .line 47
    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBackground-0d7_KjU()J

    .line 55
    move-result-wide v6

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v3, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$d;

    .line 65
    .line 66
    const/16 v5, 0x186

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v4, p0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$e;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 96
    :goto_2
    return-void
.end method

.method public static final CreateAiAudioScreen(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioCreated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ac22496

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "com.vblast.flipaclip.feature_ai_audio.presentation.screen.CreateAiAudioScreen (AiAudioProgressScreen.kt:29)"

    invoke-static {v0, p4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;->getGenerateAudioStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$f;->d:Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$f;

    const/16 v3, 0x36

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v1, p3, v3, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 4
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->CreateAiAudioScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_1
    if-eq v2, v4, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const v0, -0x9c4592

    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-static {p3, v5}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->AiAudioLoading(Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    :cond_4
    const v1, -0x9c4734

    .line 9
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x9c4713

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_5

    .line 11
    sget v0, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_loading_error_message:I

    invoke-static {v0, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    sget v1, Lcom/vblast/feature_ai_audio/R$string;->dialog_action_retry:I

    invoke-static {v1, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v2, p4, 0x380

    .line 14
    invoke-static {v0, v1, p2, p3, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->AiAudioErrorMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_6
    const v0, -0x9c4871

    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    sget v0, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_loading_error_message_cancelled:I

    invoke-static {v0, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget v1, Lcom/vblast/feature_ai_audio/R$string;->dialog_action_ok:I

    invoke-static {v1, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v2, p4, 0x380

    .line 19
    invoke-static {v0, v1, p2, p3, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->AiAudioErrorMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_7
    const v1, -0x9c4b5d

    .line 21
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v1

    .line 23
    const-string v2, "output_title"

    .line 24
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    .line 25
    :cond_8
    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    .line 26
    const-string v3, "output_file"

    .line 27
    invoke-virtual {v0, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v0

    .line 28
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 29
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_a
    sget v0, Lcom/vblast/feature_ai_audio/R$string;->ai_audio_loading_error_message:I

    invoke-static {v0, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget v1, Lcom/vblast/feature_ai_audio/R$string;->dialog_action_ok:I

    invoke-static {v1, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v2, p4, 0x380

    .line 32
    invoke-static {v0, v1, p2, p3, v2}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->AiAudioErrorMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$g;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt$g;-><init>(Lcom/vblast/flipaclip/feature_ai_audio/presentation/viewmodel/AiAudioViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final CreateAiAudioScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
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
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$AiAudioErrorMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->AiAudioErrorMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$AiAudioLoading(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/feature_ai_audio/presentation/screen/AiAudioProgressScreenKt;->AiAudioLoading(Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method
