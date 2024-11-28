.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a~\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0017H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a~\u0010\u0019\u001a\u0019\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001a\u00a2\u0006\u0002\u0008\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "LazyGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyGridMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,378:1\n149#2:379\n481#3:380\n480#3,4:381\n484#3,2:388\n488#3:394\n1225#4,3:385\n1228#4,3:391\n1225#4,6:397\n480#5:390\n77#6:395\n77#6:396\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n63#1:379\n83#1:380\n83#1:381,4\n83#1:388,2\n83#1:394\n83#1:385,3\n83#1:391,3\n162#1:397,6\n83#1:390\n84#1:395\n114#1:396\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    move-object/from16 v15, p10

    move/from16 v11, p12

    move/from16 v10, p14

    const v0, -0x26b96c2e

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_9

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_7

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_7
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    :goto_6
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_a
    move-object/from16 v7, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_7

    :cond_c
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v5, v8

    :goto_8
    and-int/lit8 v8, v10, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_d
    move/from16 v2, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_d

    move/from16 v2, p4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v5, v5, v16

    :goto_a
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    goto :goto_c

    :cond_10
    and-int v16, v11, v17

    if-nez v16, :cond_12

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v5, v5, v16

    :cond_12
    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v10, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v5, v5, v17

    goto :goto_e

    :cond_14
    move-object/from16 v0, p6

    :goto_e
    and-int/lit16 v3, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_16

    or-int v5, v5, v18

    :cond_15
    move/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v3, v11, v18

    if-nez v3, :cond_15

    move/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x400000

    :goto_f
    or-int v5, v5, v18

    :goto_10
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_19

    const/high16 v0, 0x6000000

    or-int/2addr v5, v0

    :cond_18
    move-object/from16 v0, p8

    goto :goto_12

    :cond_19
    const/high16 v0, 0x6000000

    and-int/2addr v0, v11

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_11
    or-int v5, v5, v18

    :goto_12
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    or-int/2addr v5, v0

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x30000000

    and-int/2addr v0, v11

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_13
    or-int v5, v5, v18

    :goto_14
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_15

    :cond_1f
    const/4 v0, 0x2

    :goto_15
    or-int v0, p13, v0

    goto :goto_16

    :cond_20
    move/from16 v0, p13

    :goto_16
    const v18, 0x12492493

    and-int v2, v5, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v19, v9

    move-object/from16 v7, p6

    goto/16 :goto_20

    .line 3
    :cond_22
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_24

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_24
    move-object/from16 v18, p6

    move-object v8, v4

    move v6, v5

    move-object/from16 v17, v7

    move/from16 v7, p4

    goto :goto_1d

    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object v1, v4

    :goto_19
    if-eqz v6, :cond_27

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_1a

    :cond_27
    move-object v2, v7

    :goto_1a
    if-eqz v8, :cond_28

    const/4 v4, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v4, p4

    :goto_1b
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_29

    .line 8
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v6, v9, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v6

    const v7, -0x380001

    and-int/2addr v5, v7

    move-object v8, v1

    move-object/from16 v17, v2

    move v7, v4

    move-object/from16 v18, v6

    :goto_1c
    move v6, v5

    goto :goto_1d

    :cond_29
    move-object/from16 v18, p6

    move-object v8, v1

    move-object/from16 v17, v2

    move v7, v4

    goto :goto_1c

    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:77)"

    const v2, -0x26b96c2e

    .line 9
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v4, v5, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    .line 10
    invoke-static {v12, v15, v9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shr-int/lit8 v19, v6, 0x9

    and-int/lit8 v0, v19, 0x70

    or-int/2addr v0, v4

    .line 11
    invoke-static {v12, v7, v9, v0}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v20

    .line 12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    .line 14
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 16
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    :cond_2b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 21
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/graphics/GraphicsContext;

    and-int/lit8 v23, v6, 0x70

    and-int/lit16 v0, v6, 0x380

    or-int v0, v23, v0

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int v24, v6, v1

    or-int v0, v0, v24

    const/high16 v25, 0x70000

    and-int v1, v6, v25

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v19, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int v26, v0, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v27, v3

    move-object/from16 v3, v17

    move v13, v4

    move v4, v7

    move v15, v5

    move/from16 v5, p5

    move/from16 v28, v6

    move-object/from16 v6, p9

    move/from16 v29, v7

    move-object/from16 v7, p8

    move/from16 p0, v15

    move-object v15, v8

    move-object/from16 v8, v21

    move-object/from16 p3, v9

    move-object/from16 v9, v22

    move-object/from16 v10, p3

    move/from16 v11, v26

    .line 23
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    if-eqz v14, :cond_2c

    .line 24
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1e
    move-object v10, v0

    goto :goto_1f

    :cond_2c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1e

    .line 25
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0xe000

    and-int v0, v19, v0

    shl-int/lit8 v2, v28, 0x3

    and-int v2, v2, v25

    or-int v8, v0, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move-object v4, v10

    move/from16 v5, p7

    move/from16 v6, v29

    move-object/from16 v7, p3

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v0, p3

    .line 28
    invoke-static {v12, v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->rememberLazyGridBeyondBoundsState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v3

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    move/from16 v13, p0

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    or-int v9, v4, v6

    move/from16 v4, v29

    move-object v6, v10

    move/from16 v7, p7

    move-object v8, v0

    .line 33
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    shr-int/lit8 v2, v28, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v23, v2

    or-int v2, v2, v24

    and-int v3, v13, v25

    or-int v9, v2, v3

    const/16 v13, 0x40

    const/4 v7, 0x0

    move-object/from16 v19, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p7

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move v10, v13

    .line 36
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object v4, v11

    move-object/from16 v5, v19

    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v1, v15

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v5, v29

    .line 39
    :goto_20
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridKt$a;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move/from16 v1, p11

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:161)"

    .line 14
    .line 15
    .line 16
    const v4, -0x5e7a3ec5

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    move-object/from16 v2, p1

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    :cond_2
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v4

    .line 48
    .line 49
    :goto_1
    and-int/lit16 v6, v1, 0x380

    .line 50
    .line 51
    xor-int/lit16 v6, v6, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-le v6, v7, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 66
    .line 67
    if-ne v6, v7, :cond_6

    .line 68
    :cond_5
    move v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v6, v4

    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    .line 73
    and-int/lit16 v6, v1, 0x1c00

    .line 74
    .line 75
    xor-int/lit16 v6, v6, 0xc00

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    if-le v6, v7, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v6, v1, 0xc00

    .line 90
    .line 91
    if-ne v6, v7, :cond_9

    .line 92
    :cond_8
    move v6, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v6, v4

    .line 95
    :goto_3
    or-int/2addr v3, v6

    .line 96
    .line 97
    .line 98
    const v6, 0xe000

    .line 99
    and-int/2addr v6, v1

    .line 100
    .line 101
    xor-int/lit16 v6, v6, 0x6000

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    move/from16 v10, p4

    .line 106
    .line 107
    if-le v6, v7, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v6, v1, 0x6000

    .line 116
    .line 117
    if-ne v6, v7, :cond_c

    .line 118
    :cond_b
    move v6, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    move v6, v4

    .line 121
    :goto_4
    or-int/2addr v3, v6

    .line 122
    .line 123
    const/high16 v6, 0x70000

    .line 124
    and-int/2addr v6, v1

    .line 125
    .line 126
    const/high16 v7, 0x30000

    .line 127
    xor-int/2addr v6, v7

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    move/from16 v11, p5

    .line 132
    .line 133
    if-le v6, v8, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    :cond_d
    and-int v6, v1, v7

    .line 142
    .line 143
    if-ne v6, v8, :cond_f

    .line 144
    :cond_e
    move v6, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move v6, v4

    .line 147
    :goto_5
    or-int/2addr v3, v6

    .line 148
    .line 149
    const/high16 v6, 0x380000

    .line 150
    and-int/2addr v6, v1

    .line 151
    .line 152
    const/high16 v7, 0x180000

    .line 153
    xor-int/2addr v6, v7

    .line 154
    .line 155
    const/high16 v8, 0x100000

    .line 156
    .line 157
    move-object/from16 v14, p6

    .line 158
    .line 159
    if-le v6, v8, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-nez v6, :cond_11

    .line 166
    .line 167
    :cond_10
    and-int v6, v1, v7

    .line 168
    .line 169
    if-ne v6, v8, :cond_12

    .line 170
    :cond_11
    move v6, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    move v6, v4

    .line 173
    :goto_6
    or-int/2addr v3, v6

    .line 174
    .line 175
    const/high16 v6, 0x1c00000

    .line 176
    and-int/2addr v6, v1

    .line 177
    .line 178
    const/high16 v7, 0xc00000

    .line 179
    xor-int/2addr v6, v7

    .line 180
    .line 181
    const/high16 v8, 0x800000

    .line 182
    .line 183
    move-object/from16 v13, p7

    .line 184
    .line 185
    if-le v6, v8, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v6

    .line 190
    .line 191
    if-nez v6, :cond_14

    .line 192
    :cond_13
    and-int/2addr v1, v7

    .line 193
    .line 194
    if-ne v1, v8, :cond_15

    .line 195
    :cond_14
    move v4, v5

    .line 196
    .line 197
    :cond_15
    or-int v1, v3, v4

    .line 198
    .line 199
    move-object/from16 v3, p9

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-nez v1, :cond_16

    .line 211
    .line 212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    if-ne v4, v1, :cond_17

    .line 219
    .line 220
    :cond_16
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 221
    move-object v6, v4

    .line 222
    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    move/from16 v8, p5

    .line 226
    .line 227
    move-object/from16 v9, p3

    .line 228
    .line 229
    move/from16 v10, p4

    .line 230
    .line 231
    move-object/from16 v11, p0

    .line 232
    .line 233
    move-object/from16 v12, p2

    .line 234
    .line 235
    move-object/from16 v13, p7

    .line 236
    .line 237
    move-object/from16 v14, p6

    .line 238
    .line 239
    move-object/from16 v15, p8

    .line 240
    .line 241
    move-object/from16 v16, p9

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v6 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    :cond_18
    return-object v4
.end method
