.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u009a\u0001\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001e\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010*\u00a8\u0006+"
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyHeadersEnabled",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
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
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,365:1\n481#2:366\n480#2,4:367\n484#2,2:374\n488#2:380\n1225#3,3:371\n1228#3,3:377\n1225#3,6:384\n480#4:376\n77#5:381\n77#5:382\n77#5:383\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n85#1:366\n85#1:367,4\n85#1:374,2\n85#1:380\n85#1:371,3\n85#1:377,3\n171#1:384,6\n85#1:376\n86#1:381\n87#1:382\n124#1:383\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    const/16 v16, 0x100

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    :goto_5
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v5, :cond_10

    or-int v3, v3, v18

    :cond_f
    move-object/from16 v5, p5

    goto :goto_b

    :cond_10
    and-int v5, v13, v18

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v3, v3, v19

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v19

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v20

    move/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v20, v13, v20

    move/from16 v8, p7

    if-nez v20, :cond_17

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    :cond_17
    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v9, :cond_18

    or-int v3, v3, v22

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v22, v13, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    :cond_1a
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v22

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v22, v13, v22

    move-object/from16 v4, p9

    if-nez v22, :cond_1d

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v3, v3, v22

    :cond_1d
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v17, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    if-nez v22, :cond_20

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v12, v17

    goto :goto_15

    :cond_20
    move/from16 v17, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v22, v12, 0x30

    move-object/from16 v6, p11

    if-nez v22, :cond_21

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v17, v17, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_26

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v6, v6, v16

    :cond_26
    :goto_1a
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v11, 0x12492492

    if-ne v8, v11, :cond_28

    and-int/lit16 v8, v6, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v10

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_28
    :goto_1b
    if-eqz v7, :cond_29

    const/4 v7, 0x0

    move v11, v7

    goto :goto_1c

    :cond_29
    move/from16 v11, p7

    :goto_1c
    const/4 v7, 0x0

    if-eqz v9, :cond_2a

    move-object/from16 v19, v7

    goto :goto_1d

    :cond_2a
    move-object/from16 v19, p8

    :goto_1d
    if-eqz v2, :cond_2b

    move-object/from16 v20, v7

    goto :goto_1e

    :cond_2b
    move-object/from16 v20, p9

    :goto_1e
    if-eqz v4, :cond_2c

    move-object/from16 v21, v7

    goto :goto_1f

    :cond_2c
    move-object/from16 v21, p10

    :goto_1f
    if-eqz v5, :cond_2d

    move-object/from16 v22, v7

    goto :goto_20

    :cond_2d
    move-object/from16 v22, p11

    .line 3
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    const v4, 0x25001c13

    .line 4
    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v18, v2, 0xe

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    .line 5
    invoke-static {v0, v14, v10, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v2, v9, 0x70

    or-int v2, v18, v2

    .line 6
    invoke-static {v0, v15, v10, v2}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v24

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    invoke-static {v2, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 11
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 13
    :cond_2f
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 16
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    .line 19
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v25, v2, 0x1

    and-int/lit8 v26, v3, 0x70

    and-int/lit16 v2, v3, 0x380

    or-int v2, v26, v2

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v2, v8

    const v27, 0xe000

    and-int v4, v3, v27

    or-int/2addr v2, v4

    shr-int/lit8 v28, v3, 0x6

    const/high16 v29, 0x70000

    and-int v4, v28, v29

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int v4, v28, v4

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v30, v2, v4

    const/16 v31, 0x0

    move-object/from16 v2, v23

    move/from16 v32, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v11

    move/from16 v33, v8

    move-object/from16 v8, v19

    move/from16 v34, v9

    move-object/from16 v9, v21

    move-object/from16 p7, v10

    move-object/from16 v10, v22

    move/from16 v35, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v25

    move-object/from16 v15, p7

    move/from16 v16, v30

    move/from16 v17, v31

    .line 21
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    if-eqz p4, :cond_30

    .line 22
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_21
    move-object v12, v2

    goto :goto_22

    :cond_30
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_21

    .line 23
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int v2, v28, v27

    shl-int/lit8 v4, v32, 0x6

    and-int v4, v4, v29

    or-int v10, v2, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v12

    move/from16 v7, p6

    move/from16 v8, p3

    move-object/from16 v9, p7

    .line 25
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v2, v32, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    move-object/from16 v14, p7

    move/from16 v15, v35

    .line 26
    invoke-static {v0, v15, v14, v2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v5

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 29
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int v2, v2, v33

    const/high16 v6, 0x380000

    and-int v6, v32, v6

    or-int v11, v2, v6

    move/from16 v6, p3

    move-object v8, v12

    move/from16 v9, p6

    move-object v10, v14

    .line 31
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    move/from16 v3, v34

    and-int/lit16 v3, v3, 0x1c00

    or-int v3, v26, v3

    shl-int/lit8 v4, v32, 0x3

    and-int v4, v4, v27

    or-int/2addr v3, v4

    and-int v4, v32, v29

    or-int v11, v3, v4

    const/16 v16, 0x40

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p6

    move-object/from16 v7, p5

    move/from16 v12, v16

    .line 34
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v23

    move-object v6, v13

    move-object v7, v14

    .line 36
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    .line 37
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 21
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    move/from16 v1, p14

    .line 5
    .line 6
    move/from16 v2, p15

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    const v3, 0x758fa0a6

    .line 16
    .line 17
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x30

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    move-object/from16 v3, p1

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v7, v1, 0x30

    .line 43
    .line 44
    if-ne v7, v4, :cond_3

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_1
    and-int/lit16 v7, v1, 0x380

    .line 50
    .line 51
    xor-int/lit16 v7, v7, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-le v7, v8, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    :cond_4
    and-int/lit16 v7, v1, 0x180

    .line 66
    .line 67
    if-ne v7, v8, :cond_6

    .line 68
    :cond_5
    move v7, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v7, 0x0

    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    .line 73
    and-int/lit16 v7, v1, 0x1c00

    .line 74
    .line 75
    xor-int/lit16 v7, v7, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    move/from16 v11, p3

    .line 80
    .line 81
    if-le v7, v9, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 90
    .line 91
    if-ne v7, v9, :cond_9

    .line 92
    :cond_8
    move v7, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    const/4 v7, 0x0

    .line 95
    :goto_3
    or-int/2addr v4, v7

    .line 96
    .line 97
    .line 98
    const v7, 0xe000

    .line 99
    and-int/2addr v7, v1

    .line 100
    .line 101
    xor-int/lit16 v7, v7, 0x6000

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    move/from16 v12, p4

    .line 106
    .line 107
    if-le v7, v9, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    :cond_a
    and-int/lit16 v7, v1, 0x6000

    .line 116
    .line 117
    if-ne v7, v9, :cond_c

    .line 118
    :cond_b
    move v7, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    const/4 v7, 0x0

    .line 121
    :goto_4
    or-int/2addr v4, v7

    .line 122
    .line 123
    const/high16 v7, 0x380000

    .line 124
    and-int/2addr v7, v1

    .line 125
    .line 126
    const/high16 v9, 0x180000

    .line 127
    xor-int/2addr v7, v9

    .line 128
    .line 129
    const/high16 v13, 0x100000

    .line 130
    .line 131
    move-object/from16 v15, p6

    .line 132
    .line 133
    if-le v7, v13, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    :cond_d
    and-int v7, v1, v9

    .line 142
    .line 143
    if-ne v7, v13, :cond_f

    .line 144
    :cond_e
    move v7, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    const/4 v7, 0x0

    .line 147
    :goto_5
    or-int/2addr v4, v7

    .line 148
    .line 149
    const/high16 v7, 0x1c00000

    .line 150
    and-int/2addr v7, v1

    .line 151
    .line 152
    const/high16 v9, 0xc00000

    .line 153
    xor-int/2addr v7, v9

    .line 154
    .line 155
    const/high16 v13, 0x800000

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    if-le v7, v13, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-nez v7, :cond_11

    .line 166
    .line 167
    :cond_10
    and-int v7, v1, v9

    .line 168
    .line 169
    if-ne v7, v13, :cond_12

    .line 170
    :cond_11
    move v7, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    const/4 v7, 0x0

    .line 173
    :goto_6
    or-int/2addr v4, v7

    .line 174
    .line 175
    const/high16 v7, 0xe000000

    .line 176
    and-int/2addr v7, v1

    .line 177
    .line 178
    const/high16 v9, 0x6000000

    .line 179
    xor-int/2addr v7, v9

    .line 180
    .line 181
    const/high16 v13, 0x4000000

    .line 182
    .line 183
    if-le v7, v13, :cond_13

    .line 184
    .line 185
    move-object/from16 v7, p8

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v16

    .line 190
    .line 191
    if-nez v16, :cond_14

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_13
    move-object/from16 v7, p8

    .line 195
    :goto_7
    and-int/2addr v9, v1

    .line 196
    .line 197
    if-ne v9, v13, :cond_15

    .line 198
    :cond_14
    move v9, v6

    .line 199
    goto :goto_8

    .line 200
    :cond_15
    const/4 v9, 0x0

    .line 201
    :goto_8
    or-int/2addr v4, v9

    .line 202
    .line 203
    const/high16 v9, 0x70000000

    .line 204
    and-int/2addr v9, v1

    .line 205
    .line 206
    const/high16 v13, 0x30000000

    .line 207
    xor-int/2addr v9, v13

    .line 208
    .line 209
    const/high16 v5, 0x20000000

    .line 210
    .line 211
    if-le v9, v5, :cond_16

    .line 212
    .line 213
    move-object/from16 v9, p9

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    move-result v17

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    goto :goto_9

    .line 221
    .line 222
    :cond_16
    move-object/from16 v9, p9

    .line 223
    :goto_9
    and-int/2addr v1, v13

    .line 224
    .line 225
    if-ne v1, v5, :cond_18

    .line 226
    :cond_17
    move v1, v6

    .line 227
    goto :goto_a

    .line 228
    :cond_18
    const/4 v1, 0x0

    .line 229
    :goto_a
    or-int/2addr v1, v4

    .line 230
    .line 231
    move-object/from16 v4, p11

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    or-int/2addr v1, v5

    .line 237
    .line 238
    and-int/lit16 v5, v2, 0x380

    .line 239
    .line 240
    xor-int/lit16 v5, v5, 0x180

    .line 241
    .line 242
    if-le v5, v8, :cond_19

    .line 243
    .line 244
    move/from16 v5, p12

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 248
    move-result v13

    .line 249
    .line 250
    if-nez v13, :cond_1a

    .line 251
    goto :goto_b

    .line 252
    .line 253
    :cond_19
    move/from16 v5, p12

    .line 254
    .line 255
    :goto_b
    and-int/lit16 v2, v2, 0x180

    .line 256
    .line 257
    if-ne v2, v8, :cond_1b

    .line 258
    .line 259
    :cond_1a
    move/from16 v16, v6

    .line 260
    goto :goto_c

    .line 261
    .line 262
    :cond_1b
    const/16 v16, 0x0

    .line 263
    .line 264
    :goto_c
    or-int v1, v1, v16

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-nez v1, :cond_1c

    .line 271
    .line 272
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-ne v2, v1, :cond_1d

    .line 279
    .line 280
    :cond_1c
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 281
    move-object v7, v2

    .line 282
    .line 283
    move-object/from16 v8, p1

    .line 284
    .line 285
    move/from16 v9, p4

    .line 286
    .line 287
    move-object/from16 v10, p2

    .line 288
    .line 289
    move/from16 v11, p3

    .line 290
    .line 291
    move-object/from16 v12, p0

    .line 292
    .line 293
    move-object/from16 v13, p9

    .line 294
    .line 295
    move-object/from16 v14, p8

    .line 296
    .line 297
    move/from16 v15, p12

    .line 298
    .line 299
    move/from16 v16, p5

    .line 300
    .line 301
    move-object/from16 v17, p10

    .line 302
    .line 303
    move-object/from16 v18, p11

    .line 304
    .line 305
    move-object/from16 v19, p6

    .line 306
    .line 307
    move-object/from16 v20, p7

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    :cond_1e
    return-object v2
.end method
