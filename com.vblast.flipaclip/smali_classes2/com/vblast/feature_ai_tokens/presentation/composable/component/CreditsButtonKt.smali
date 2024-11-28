.class public final Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "CreditsButton",
        "",
        "creditsAmount",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isLoading",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "feature_ai_tokens_release"
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
        "SMAP\nCreditsButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditsButton.kt\ncom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,73:1\n36#2,2:74\n368#2,9:91\n377#2:112\n378#2,2:114\n1225#3,6:76\n99#4,3:82\n102#4:113\n106#4:117\n79#5,6:85\n86#5,4:100\n90#5,2:110\n94#5:116\n4034#6,6:104\n*S KotlinDebug\n*F\n+ 1 CreditsButton.kt\ncom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt\n*L\n44#1:74,2\n35#1:91,9\n35#1:112\n35#1:114,2\n44#1:76,6\n35#1:82,3\n35#1:113\n35#1:117\n35#1:85,6\n35#1:100,4\n35#1:110,2\n35#1:116\n35#1:104,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final CreditsButton(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, -0x3293b7f

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v33, v6

    move v3, v8

    move-object v4, v10

    goto/16 :goto_11

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    const/4 v15, 0x0

    if-eqz v7, :cond_f

    move/from16 v31, v15

    goto :goto_a

    :cond_f
    move/from16 v31, v8

    :goto_a
    const/4 v14, 0x0

    if-eqz v9, :cond_10

    move-object v13, v14

    goto :goto_b

    :cond_10
    move-object v13, v10

    .line 4
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "com.vblast.feature_ai_tokens.presentation.composable.component.CreditsButton (CreditsButton.kt:31)"

    .line 5
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_11
    sget-object v0, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v0, v2, v3}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v24

    const/4 v3, 0x3

    .line 7
    invoke-static {v4, v14, v15, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8
    sget v6, Lcom/vblast/feature_ai_tokens/R$dimen;->credits_button_height:I

    invoke-static {v6, v2, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3dcccccd    # 0.1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v24

    .line 9
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 10
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    .line 11
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 13
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    .line 15
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_13

    .line 16
    :cond_12
    new-instance v6, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$a;

    invoke-direct {v6, v13}, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_13
    move-object/from16 v39, v6

    check-cast v39, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x3f

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 19
    invoke-static/range {v32 .. v41}, Lcom/vblast/core_ui/ext/ModifierExtKt;->clickable$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 20
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 21
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/16 v8, 0x36

    .line 22
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 23
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 26
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 30
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 31
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 37
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v12, Lcom/vblast/feature_ai_tokens/R$dimen;->credits_button_horizontal_padding:I

    invoke-static {v12, v2, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 42
    sget v6, Lcom/vblast/feature_ai_tokens/R$drawable;->ic_credits_sparkle:I

    invoke-static {v6, v2, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    .line 43
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    const/16 v16, 0x6038

    const/16 v17, 0x6c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move/from16 v42, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move-object v13, v2

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v33, v4

    move v4, v15

    move/from16 v15, v17

    .line 44
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 45
    sget v6, Lcom/vblast/feature_ai_tokens/R$dimen;->credits_button_center_spacing:I

    invoke-static {v6, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v31, :cond_18

    const v0, -0x4e0548d

    .line 46
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide/from16 v7, v24

    move-object v10, v2

    .line 47
    invoke-static/range {v6 .. v12}, Lcom/vblast/core_ui/presentation/component/progressindicator/GradientCircularProgressIndicatorKt;->GradientCircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d
    move/from16 v0, v42

    goto :goto_10

    :cond_18
    const v6, -0x4e05439

    .line 49
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v1, :cond_19

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/vblast/feature_ai_tokens/extention/IntExtKt;->format(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_19
    move-object/from16 v14, v18

    :goto_e
    if-nez v14, :cond_1a

    const-string v6, ""

    goto :goto_f

    :cond_1a
    move-object v6, v14

    .line 51
    :goto_f
    invoke-virtual {v0}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getTextStyle()Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;

    move-result-object v0

    sget v7, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->$stable:I

    invoke-virtual {v0, v2, v7}, Lcom/vblast/core_ui/presentation/theme/typography/FlipaClipTextStyle;->getBody1(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    const/16 v29, 0x0

    const v30, 0xfffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    .line 52
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    .line 54
    :goto_10
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move/from16 v3, v31

    move-object/from16 v4, v32

    .line 57
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v8, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_ai_tokens/presentation/composable/component/CreditsButtonKt$b;-><init>(Ljava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method
