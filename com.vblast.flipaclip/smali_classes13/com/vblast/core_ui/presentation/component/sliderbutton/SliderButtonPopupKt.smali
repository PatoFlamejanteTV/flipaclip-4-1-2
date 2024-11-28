.class public final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aQ\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;",
        "touchAnchor",
        "Landroidx/compose/ui/unit/IntOffset;",
        "popupOffset",
        "Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;",
        "popupIconType",
        "",
        "position",
        "",
        "isVisible",
        "showTitle",
        "isIconReversed",
        "",
        "SliderButtonPopup-_4-4ZA4",
        "(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;JLcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZZZLandroidx/compose/runtime/Composer;II)V",
        "SliderButtonPopup",
        "ANIM_DURATION",
        "I",
        "Lcom/vblast/core_ui/presentation/component/sliderbutton/a;",
        "animationState",
        "Landroidx/compose/ui/unit/IntSize;",
        "currentSize",
        "core_ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSliderButtonPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderButtonPopup.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,188:1\n25#2:189\n25#2:196\n368#2,9:216\n377#2:237\n378#2,2:239\n1225#3,6:190\n1225#3,6:197\n71#4:203\n68#4,6:204\n74#4:238\n78#4:242\n79#5,6:210\n86#5,4:225\n90#5,2:235\n94#5:241\n4034#6,6:229\n81#7:243\n107#7,2:244\n81#7:246\n107#7,2:247\n*S KotlinDebug\n*F\n+ 1 SliderButtonPopup.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt\n*L\n66#1:189\n67#1:196\n88#1:216,9\n88#1:237\n88#1:239,2\n66#1:190,6\n67#1:197,6\n88#1:203\n88#1:204,6\n88#1:238\n88#1:242\n88#1:210,6\n88#1:225,4\n88#1:235,2\n88#1:241\n88#1:229,6\n66#1:243\n66#1:244,2\n67#1:246\n67#1:247,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0xe1


# direct methods
.method public static final SliderButtonPopup-_4-4ZA4(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;JLcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZZZLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v13, p3

    move/from16 v14, p9

    const-string/jumbo v0, "touchAnchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupIconType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7deef793

    move-object/from16 v4, p8

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move/from16 v12, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move/from16 v12, p4

    if-nez v6, :cond_b

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v11, p5

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v14

    move/from16 v11, p5

    if-nez v6, :cond_e

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v4, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_10

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    :cond_f
    move/from16 v7, p6

    goto :goto_b

    :cond_10
    const/high16 v7, 0x70000

    and-int/2addr v7, v14

    if-nez v7, :cond_f

    move/from16 v7, p6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v4, v8

    :goto_b
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_13

    const/high16 v9, 0x180000

    or-int/2addr v4, v9

    :cond_12
    move/from16 v9, p7

    :goto_c
    move v10, v4

    goto :goto_e

    :cond_13
    const/high16 v9, 0x380000

    and-int/2addr v9, v14

    if-nez v9, :cond_12

    move/from16 v9, p7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v10, 0x80000

    :goto_d
    or-int/2addr v4, v10

    goto :goto_c

    :goto_e
    const v4, 0x2db6db

    and-int/2addr v4, v10

    const v5, 0x92492

    if-ne v4, v5, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v9

    goto/16 :goto_18

    :cond_16
    :goto_f
    const/4 v5, 0x1

    if-eqz v6, :cond_17

    move/from16 v16, v5

    goto :goto_10

    :cond_17
    move/from16 v16, v7

    :goto_10
    const/4 v4, 0x0

    if-eqz v8, :cond_18

    move/from16 v17, v4

    goto :goto_11

    :cond_18
    move/from16 v17, v9

    .line 3
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, -0x1

    const-string v7, "com.vblast.core_ui.presentation.component.sliderbutton.SliderButtonPopup (SliderButtonPopup.kt:64)"

    .line 4
    invoke-static {v0, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v0, v7, :cond_1a

    .line 7
    sget-object v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->a:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    const/4 v7, 0x2

    invoke-static {v0, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    const/4 v7, 0x2

    .line 9
    :goto_12
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1b

    .line 12
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v6

    invoke-static {v6, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 13
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_1b
    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {v0}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    move-result-object v9

    sget-object v18, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v18, v9

    if-eq v9, v5, :cond_1e

    if-eq v9, v7, :cond_1d

    const/4 v7, 0x3

    if-ne v9, v7, :cond_1c

    move v7, v4

    goto :goto_13

    .line 16
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    move v7, v5

    goto :goto_13

    :cond_1e
    move v7, v11

    .line 17
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 18
    const-string/jumbo v9, "showSliderPopupTransition"

    const/16 v5, 0x30

    .line 19
    invoke-static {v7, v9, v15, v5, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 21
    sget-object v7, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->b:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    invoke-static {v0, v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/component/sliderbutton/a;)V

    goto :goto_14

    .line 22
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_20

    .line 23
    sget-object v7, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->c:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    invoke-static {v0, v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/component/sliderbutton/a;)V

    .line 24
    :cond_20
    :goto_14
    invoke-static {v5}, Lcom/vblast/core_ui/ext/TransitionExtKt;->shouldRenderContent(Landroidx/compose/animation/core/Transition;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 25
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v9, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 26
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    .line 27
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 28
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 30
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 31
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move/from16 v20, v10

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 33
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 35
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 36
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 37
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 38
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 42
    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_24
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 46
    sget-object v4, Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;->RIGHT:Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

    if-ne v1, v4, :cond_25

    .line 47
    invoke-static {v6}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x2

    div-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    goto :goto_16

    :cond_25
    const/4 v7, 0x2

    .line 48
    invoke-static {v6}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v6}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$4(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v7

    invoke-static {v4, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 49
    :goto_16
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v18

    new-instance v10, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;

    const/4 v7, 0x1

    move-object v4, v10

    move v9, v7

    move/from16 v7, v16

    move/from16 v8, p4

    move v1, v9

    move-object/from16 v9, p3

    move-object v2, v10

    move/from16 v10, v17

    move/from16 v11, v20

    move-object v12, v0

    invoke-direct/range {v4 .. v12}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;ZILcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;ZILandroidx/compose/runtime/MutableState;)V

    const v0, -0x499ed0d8

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xd

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v5, v18

    move-object v10, v15

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_17

    .line 51
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    .line 52
    sget-object v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;->a:Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    invoke-static {v0, v1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/component/sliderbutton/a;)V

    :cond_27
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move/from16 v7, v16

    move/from16 v8, v17

    .line 53
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_19

    :cond_29
    new-instance v12, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;-><init>(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;JLcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZZZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method private static final SliderButtonPopup__4_4ZA4$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/vblast/core_ui/presentation/component/sliderbutton/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/core_ui/presentation/component/sliderbutton/a;",
            ">;)",
            "Lcom/vblast/core_ui/presentation/component/sliderbutton/a;"
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
    check-cast p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/a;

    .line 7
    return-object p0
.end method

.method private static final SliderButtonPopup__4_4ZA4$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/component/sliderbutton/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/vblast/core_ui/presentation/component/sliderbutton/a;",
            ">;",
            "Lcom/vblast/core_ui/presentation/component/sliderbutton/a;",
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

.method private static final SliderButtonPopup__4_4ZA4$lambda$4(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final SliderButtonPopup__4_4ZA4$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic access$SliderButtonPopup__4_4ZA4$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/component/sliderbutton/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/vblast/core_ui/presentation/component/sliderbutton/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SliderButtonPopup__4_4ZA4$lambda$5(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup__4_4ZA4$lambda$5(Landroidx/compose/runtime/MutableState;J)V

    .line 4
    return-void
.end method
