.class public final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aW\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "DrawToolOverflowIconButton",
        "",
        "icon",
        "",
        "contentDescription",
        "isSelected",
        "",
        "titleEnabled",
        "title",
        "pulsatingEnabled",
        "onClick",
        "Lkotlin/Function0;",
        "(IIZZIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "feature_stage_release",
        "iconTint",
        "Landroidx/compose/ui/graphics/Color;",
        "titleColor"
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
        "SMAP\nDrawToolOverflowIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawToolOverflowIconButton.kt\ncom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt\n+ 2 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,72:1\n68#2,3:73\n71#2:79\n74#2:83\n68#2,3:91\n71#2:97\n74#2:101\n1225#3,3:76\n1228#3,3:80\n1225#3,3:94\n1228#3,3:98\n1884#4,7:84\n1884#4,7:102\n81#5:109\n81#5:110\n*S KotlinDebug\n*F\n+ 1 DrawToolOverflowIconButton.kt\ncom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt\n*L\n35#1:73,3\n35#1:79\n35#1:83\n46#1:91,3\n46#1:97\n46#1:101\n35#1:76,3\n35#1:80,3\n46#1:94,3\n46#1:98,3\n35#1:84,7\n46#1:102,7\n35#1:109\n46#1:110\n*E\n"
    }
.end annotation


# direct methods
.method public static final DrawToolOverflowIconButton(IIZZIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "(IIZZIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x76be61aa

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0x1c00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v8

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :goto_9
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v3, v10

    :cond_f
    move/from16 v10, p5

    goto :goto_b

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_f

    move/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :goto_b
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_13

    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    :cond_12
    move-object/from16 v12, p6

    goto :goto_d

    :cond_13
    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v3, v13

    :goto_d
    const v13, 0x2db6db

    and-int/2addr v13, v3

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_17

    :cond_16
    :goto_e
    if-eqz v9, :cond_17

    const/4 v9, 0x1

    move/from16 v27, v9

    goto :goto_f

    :cond_17
    move/from16 v27, v10

    :goto_f
    if-eqz v11, :cond_18

    const/4 v9, 0x0

    move-object/from16 v28, v9

    goto :goto_10

    :cond_18
    move-object/from16 v28, v12

    .line 3
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/4 v15, -0x1

    if-eqz v9, :cond_19

    const-string v9, "com.vblast.feature_stage.presentation.drawtoolsoverflow.DrawToolOverflowIconButton (DrawToolOverflowIconButton.kt:28)"

    .line 4
    invoke-static {v0, v3, v15, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_19
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    .line 6
    const-string v10, "DrawToolIconButtonTransition"

    const/4 v14, 0x0

    invoke-static {v0, v10, v1, v9, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 7
    sget-object v9, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$b;->d:Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$b;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, -0x6ff7dfea

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const-string v13, "com.vblast.feature_stage.presentation.drawtoolsoverflow.DrawToolOverflowIconButton.<anonymous> (DrawToolOverflowIconButton.kt:38)"

    if-eqz v12, :cond_1a

    .line 9
    invoke-static {v11, v14, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v12, -0x2c5df50a

    const v14, -0x2c5df550

    if-eqz v10, :cond_1b

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v14, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v14}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v16

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_11

    .line 12
    :cond_1b
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v14, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v14}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v16

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    .line 17
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_1d

    .line 19
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1e

    .line 20
    :cond_1d
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 21
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_1e
    move-object v14, v12

    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v12, 0x0

    .line 24
    invoke-static {v11, v12, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    if-eqz v10, :cond_20

    const v10, -0x2c5df550

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v12, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v12}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v16

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_12

    :cond_20
    const v10, -0x2c5df50a

    .line 27
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v12, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v12}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v16

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 31
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_22

    const/4 v2, 0x0

    .line 32
    invoke-static {v11, v2, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    if-eqz v12, :cond_23

    const v2, -0x2c5df550

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v11, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v2, v1, v11}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v11

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    :cond_23
    const v2, -0x2c5df50a

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v11, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v2, v1, v11}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v11

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    .line 39
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v2, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 40
    const-string v2, "DrawToolIconButtonIconTint"

    const/high16 v17, 0x30000

    move-object v9, v0

    move-object v13, v14

    move/from16 v4, v16

    move-object v14, v2

    move v2, v15

    move-object v15, v1

    move/from16 v16, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 41
    sget-object v9, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;->d:Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x721670ad

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const-string v13, "com.vblast.feature_stage.presentation.drawtoolsoverflow.DrawToolOverflowIconButton.<anonymous> (DrawToolOverflowIconButton.kt:49)"

    if-eqz v12, :cond_25

    .line 43
    invoke-static {v11, v4, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v12, -0x2c5df3b6

    const v14, -0x2c5df3fc

    if-eqz v10, :cond_26

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v15, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v15}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v15

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    .line 46
    :cond_26
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v15, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v15}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    move-result-wide v15

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    .line 51
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_28

    .line 53
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_29

    .line 54
    :cond_28
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 55
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_29
    move-object v15, v12

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 58
    invoke-static {v11, v4, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v12, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v12}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v19

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    :cond_2b
    const v10, -0x2c5df3b6

    .line 61
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    sget-object v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v12, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v10, v1, v12}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    move-result-wide v19

    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    .line 65
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2d

    .line 66
    invoke-static {v11, v4, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    if-eqz v12, :cond_2e

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v11, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v2, v1, v11}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v11

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_2e
    const v2, -0x2c5df3b6

    .line 69
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v11, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v2, v1, v11}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    move-result-wide v11

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    .line 73
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v2, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    const-string v14, "DrawToolIconButtonIconTint"

    move-object v9, v0

    move-object v13, v15

    move-object v15, v1

    move/from16 v16, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 75
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    sget-object v9, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v10, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v9, v1, v10}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorSecondaryBackground-0d7_KjU()J

    move-result-wide v9

    .line 77
    new-instance v11, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;

    sget v12, Lcom/vblast/feature_stage/R$dimen;->draw_tools_menu_item_corner_radius:I

    invoke-static {v12, v1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    const/4 v12, 0x0

    invoke-direct {v11, v4, v12}, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 79
    invoke-static/range {v18 .. v18}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt;->DrawToolOverflowIconButton$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v9

    .line 80
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt;->DrawToolOverflowIconButton$lambda$3(Landroidx/compose/runtime/State;)J

    move-result-wide v14

    .line 81
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 82
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v17

    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int v24, v0, v2

    shr-int/lit8 v0, v3, 0xc

    and-int/lit16 v0, v0, 0x380

    move/from16 v25, v0

    const/16 v26, 0xe40

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v9, p0

    move/from16 v10, p1

    move/from16 v12, p3

    move/from16 v18, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    .line 83
    invoke-static/range {v9 .. v26}, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt;->PulsatingIconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move/from16 v10, v27

    move-object/from16 v12, v28

    .line 84
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_31

    goto :goto_18

    :cond_31
    new-instance v13, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v10

    move-object v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$a;-><init>(IIZZIZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method private static final DrawToolOverflowIconButton$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final DrawToolOverflowIconButton$lambda$3(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
