.class public final Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000e\u001aE\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0010\u001aK\u0010\u0011\u001a\u00020\n*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "AlphaLevelIcon",
        "",
        "shape",
        "Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;",
        "level",
        "",
        "isPressed",
        "",
        "color",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "min",
        "max",
        "isIconReversed",
        "(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V",
        "PopupAlphaLevelIcon",
        "(IILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V",
        "drawAlphaLevel",
        "",
        "levelRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "drawAlphaLevel-3xixttE",
        "(Landroidx/compose/ui/Modifier;Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FIFII)Landroidx/compose/ui/Modifier;",
        "core_ui_release"
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
        "SMAP\nAlphaLevelIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaLevelIcon.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,185:1\n72#2:186\n*S KotlinDebug\n*F\n+ 1 AlphaLevelIcon.kt\ncom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt\n*L\n99#1:186\n*E\n"
    }
.end annotation


# direct methods
.method public static final AlphaLevelIcon(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p9

    move/from16 v11, p10

    const-string/jumbo v0, "shape"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b375f18

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    move/from16 v13, p3

    if-nez v2, :cond_b

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    const v3, 0xe000

    and-int/2addr v3, v10

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_8

    :cond_e
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :goto_9
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_10

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    :cond_f
    move/from16 v5, p5

    goto :goto_b

    :cond_10
    const/high16 v5, 0x70000

    and-int/2addr v5, v10

    if-nez v5, :cond_f

    move/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    :goto_b
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_13

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    :cond_12
    move/from16 v14, p6

    goto :goto_d

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move/from16 v14, p6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :goto_d
    and-int/lit16 v15, v11, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    move/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_17
    :goto_f
    const v17, 0x16db6db

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v15, p7

    move v6, v5

    move v7, v14

    move-object/from16 v5, p4

    goto/16 :goto_16

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p4

    :goto_11
    const/4 v2, 0x0

    if-eqz v4, :cond_1b

    move/from16 v17, v2

    goto :goto_12

    :cond_1b
    move/from16 v17, v5

    :goto_12
    if-eqz v6, :cond_1c

    const/16 v0, 0x64

    move v14, v0

    :cond_1c
    if-eqz v15, :cond_1d

    move v15, v2

    goto :goto_13

    :cond_1d
    move/from16 v15, p7

    .line 4
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v4, "com.vblast.core_ui.presentation.component.sliderbutton.AlphaLevelIcon (AlphaLevelIcon.kt:50)"

    const v5, 0x1b375f18

    .line 5
    invoke-static {v5, v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_1e
    sget v0, Lcom/vblast/core_ui/R$dimen;->icon_button_icon_size:I

    invoke-static {v0, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 7
    invoke-static {v0, v9, v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->drawSliderButtonBackground(Landroidx/compose/ui/Modifier;ZLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v15, :cond_1f

    int-to-float v1, v14

    int-to-float v4, v8

    sub-float/2addr v1, v4

    :goto_14
    move v4, v1

    goto :goto_15

    :cond_1f
    int-to-float v1, v8

    goto :goto_14

    .line 8
    :goto_15
    sget v1, Lcom/vblast/core_ui/R$dimen;->slider_button_max_level_radius:I

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    move-object/from16 v1, p0

    move v6, v2

    move v2, v4

    move-object/from16 v16, v3

    move/from16 v3, p3

    move v4, v5

    move/from16 v5, v17

    move v7, v6

    move v6, v14

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->drawAlphaLevel-3xixttE(Landroidx/compose/ui/Modifier;Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FIFII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10
    invoke-static {v0, v12, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move v7, v14

    move-object/from16 v5, v16

    move/from16 v6, v17

    .line 11
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_17

    :cond_21
    new-instance v14, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v8, v15

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;-><init>(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZII)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final PopupAlphaLevelIcon(IILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x61c79f4a

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v3

    const v4, 0x12492

    if-ne v15, v4, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move v4, v10

    move v6, v14

    goto/16 :goto_12

    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v4, v8

    :goto_d
    const/4 v6, 0x0

    if-eqz v9, :cond_15

    move v15, v6

    goto :goto_e

    :cond_15
    move v15, v10

    :goto_e
    if-eqz v11, :cond_16

    const/16 v8, 0x64

    move v12, v8

    :cond_16
    if-eqz v13, :cond_17

    move/from16 v16, v6

    goto :goto_f

    :cond_17
    move/from16 v16, v14

    .line 4
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v9, "com.vblast.core_ui.presentation.component.sliderbutton.PopupAlphaLevelIcon (AlphaLevelIcon.kt:86)"

    .line 5
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_18
    sget v0, Lcom/vblast/core_ui/R$dimen;->slider_button_popup_image_size:I

    invoke-static {v0, v2, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 7
    sget-object v9, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;->CIRCLE:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    if-eqz v16, :cond_19

    int-to-float v3, v12

    int-to-float v10, v1

    sub-float/2addr v3, v10

    :goto_10
    move v10, v3

    goto :goto_11

    :cond_19
    int-to-float v3, v1

    goto :goto_10

    .line 8
    :goto_11
    invoke-static {v0, v2, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v11, p1

    move v3, v12

    move v12, v0

    move v13, v15

    move v14, v3

    .line 10
    invoke-static/range {v8 .. v14}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->drawAlphaLevel-3xixttE(Landroidx/compose/ui/Modifier;Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FIFII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v12, v3

    move-object v3, v4

    move v4, v15

    move/from16 v6, v16

    .line 12
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v10, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$b;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move v5, v12

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$b;-><init>(IILandroidx/compose/ui/Modifier;IIZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final drawAlphaLevel-3xixttE(Landroidx/compose/ui/Modifier;Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FIFII)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$drawAlphaLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "shape"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;

    .line 13
    move-object v1, v0

    .line 14
    move v2, p3

    .line 15
    move v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;-><init>(IFLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FII)V

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic drawAlphaLevel-3xixttE$default(Landroidx/compose/ui/Modifier;Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FIFIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x10

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/16 p6, 0x64

    .line 13
    :cond_1
    move v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->drawAlphaLevel-3xixttE(Landroidx/compose/ui/Modifier;Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FIFII)Landroidx/compose/ui/Modifier;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
