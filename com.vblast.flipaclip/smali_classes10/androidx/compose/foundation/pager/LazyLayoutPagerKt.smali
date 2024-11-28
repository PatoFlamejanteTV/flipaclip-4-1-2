.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00de\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"21\u0010#\u001a-\u0012\u0004\u0012\u00020%\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010$\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0008(H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0081\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u0004\u001a\u00020\u000521\u0010#\u001a-\u0012\u0004\u0012\u00020%\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010$\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0002\u0008(2#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100,H\u0003\u00a2\u0006\u0002\u0010/\u001a\u0014\u00100\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Pager",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Pager-uYRUAWA",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "rememberPagerItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "pageCount",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
        "dragDirectionDetector",
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
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,397:1\n149#2:398\n1225#3,6:399\n1225#3,3:410\n1228#3,3:416\n1225#3,6:420\n1225#3,6:426\n1225#3,6:433\n1225#3,6:440\n481#4:405\n480#4,4:406\n484#4,2:413\n488#4:419\n480#5:415\n77#6:432\n77#6:439\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n87#1:398\n112#1:399,6\n114#1:410,3\n114#1:416,3\n129#1:420,6\n137#1:426,6\n142#1:433,6\n262#1:440,6\n114#1:405\n114#1:406,4\n114#1:413,2\n114#1:419\n114#1:415\n141#1:432\n173#1:439\n*E\n"
    }
.end annotation


# direct methods
.method public static final Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZIF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v13, p6

    move-object/from16 v12, p10

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    const v2, 0x2016e66e

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v2, v2, v18

    :goto_5
    and-int/lit8 v18, v9, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v20

    goto :goto_6

    :cond_b
    move/from16 v18, v19

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v9, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v22

    goto :goto_8

    :cond_d
    move/from16 v5, v21

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v9, 0x20

    const/high16 v24, 0x30000

    if-eqz v5, :cond_f

    or-int v2, v2, v24

    goto :goto_b

    :cond_f
    and-int v5, v11, v24

    if-nez v5, :cond_11

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v2, v5

    :cond_11
    :goto_b
    and-int/lit8 v5, v9, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    :goto_c
    or-int/2addr v2, v5

    goto :goto_d

    :cond_12
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    const/high16 v25, 0xc00000

    if-eqz v5, :cond_15

    or-int v2, v2, v25

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v25, v11, v25

    move/from16 v6, p7

    if-nez v25, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v2, v2, v26

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    const/high16 v27, 0x6000000

    if-eqz v7, :cond_18

    or-int v2, v2, v27

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v27

    move/from16 v3, p8

    if-nez v27, :cond_1a

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v2, v2, v27

    :cond_1a
    :goto_11
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1c

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_12
    or-int v2, v2, v27

    :goto_13
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v10, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_20

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_14

    :cond_1f
    const/4 v3, 0x2

    :goto_14
    or-int/2addr v3, v10

    goto :goto_15

    :cond_20
    move v3, v10

    :goto_15
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v3, v3, 0x30

    :cond_21
    move-object/from16 v4, p11

    goto :goto_17

    :cond_22
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v18, 0x20

    goto :goto_16

    :cond_23
    const/16 v18, 0x10

    :goto_16
    or-int v3, v3, v18

    :goto_17
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move-object/from16 v4, p12

    goto :goto_18

    :cond_25
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v3, v3, v16

    :goto_18
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move-object/from16 v4, p13

    goto :goto_19

    :cond_28
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_27

    move-object/from16 v4, p13

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v19, v20

    :cond_29
    or-int v3, v3, v19

    :goto_19
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1a

    :cond_2b
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v3, v3, v21

    :goto_1a
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_2d

    or-int v3, v3, v24

    move-object/from16 v1, p15

    goto :goto_1c

    :cond_2d
    and-int v16, v10, v24

    move-object/from16 v1, p15

    if-nez v16, :cond_2f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1b

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1b
    or-int v3, v3, v16

    :cond_2f
    :goto_1c
    const v16, 0x12492493

    and-int v1, v2, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v3

    const v4, 0x12492

    if-ne v1, v4, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1d

    .line 2
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object v14, v8

    move-object v11, v12

    move v8, v6

    goto/16 :goto_28

    :cond_31
    :goto_1d
    const/4 v1, 0x0

    if-eqz v5, :cond_32

    move v6, v1

    :cond_32
    if-eqz v7, :cond_33

    int-to-float v4, v1

    .line 3
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v18, v4

    goto :goto_1e

    :cond_33
    move/from16 v18, p8

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_34

    const v4, 0x2016e66e

    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:101)"

    .line 4
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    if-ltz v6, :cond_47

    and-int/lit8 v7, v2, 0x70

    const/16 v19, 0x1

    const/16 v5, 0x20

    if-ne v7, v5, :cond_35

    move/from16 v4, v19

    goto :goto_1f

    :cond_35
    move v4, v1

    .line 5
    :goto_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_36

    .line 6
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_37

    .line 7
    :cond_36
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$c;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$c;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v15, v4, 0xe

    shr-int/lit8 v16, v3, 0xc

    and-int/lit8 v17, v16, 0x70

    or-int v17, v15, v17

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v17, v17, v5

    move v5, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object/from16 v3, p15

    move/from16 v28, v4

    move-object/from16 v4, p11

    move/from16 p7, v15

    const/16 v21, 0x20

    move v15, v5

    move-object v5, v1

    move/from16 p8, v6

    move/from16 v1, v21

    move-object v6, v8

    move v14, v7

    move/from16 v7, v17

    .line 10
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_38

    .line 13
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    invoke-static {v2, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 17
    :cond_38
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    if-ne v14, v1, :cond_39

    move/from16 v2, v19

    goto :goto_20

    :cond_39
    const/4 v2, 0x0

    .line 19
    :goto_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    .line 20
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3b

    .line 21
    :cond_3a
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$b;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$b;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 22
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_3b
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v2, v6

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int/2addr v2, v3

    shr-int/lit8 v5, v15, 0x6

    const/high16 v23, 0x70000

    and-int v3, v5, v23

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v20, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v20, v2, v3

    and-int/lit8 v24, v16, 0xe

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v29, v5

    move/from16 v5, p3

    move/from16 v25, v6

    move-object/from16 v6, p4

    move-object/from16 v26, v7

    move/from16 v7, p8

    move-object/from16 v27, v8

    move/from16 v8, v18

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, v26

    move/from16 v30, v14

    move-object/from16 v14, v17

    move-object/from16 v1, p4

    move/from16 v32, p7

    move/from16 v31, v15

    move-object/from16 v15, v27

    move/from16 v16, v20

    move/from16 v17, v24

    .line 24
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 25
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v10, :cond_3c

    move/from16 v2, v19

    move-object/from16 v14, v27

    move/from16 v11, v32

    goto :goto_21

    :cond_3c
    move-object/from16 v14, v27

    move/from16 v11, v32

    const/4 v2, 0x0

    .line 26
    :goto_21
    invoke-static {v0, v2, v14, v11}, Landroidx/compose/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v4

    move/from16 v12, v30

    const/16 v2, 0x20

    if-ne v12, v2, :cond_3d

    move/from16 v2, v19

    goto :goto_22

    :cond_3d
    const/4 v2, 0x0

    :goto_22
    and-int v3, v31, v23

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_3e

    move/from16 v3, v19

    goto :goto_23

    :cond_3e
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v2, v3

    .line 27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    .line 28
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3f

    goto :goto_24

    :cond_3f
    move-object/from16 v15, p5

    goto :goto_25

    .line 29
    :cond_40
    :goto_24
    new-instance v3, Landroidx/compose/foundation/pager/e;

    move-object/from16 v15, p5

    invoke-direct {v3, v15, v0}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 30
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :goto_25
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/foundation/pager/e;

    .line 32
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/16 v3, 0x20

    if-ne v12, v3, :cond_41

    move/from16 v3, v19

    goto :goto_26

    :cond_41
    const/4 v3, 0x0

    .line 35
    :goto_26
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_42

    .line 37
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_43

    .line 38
    :cond_42
    new-instance v5, Landroidx/compose/foundation/pager/b;

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/pager/b;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 39
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_43
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/pager/b;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v2

    move-object/from16 v9, p0

    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v28

    and-int/lit16 v3, v3, 0x1c00

    const v5, 0xe000

    move/from16 v8, v29

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    shl-int/lit8 v5, v31, 0x6

    and-int v5, v5, v23

    or-int v20, v3, v5

    move-object/from16 v3, v21

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p3

    move v15, v8

    move-object v8, v14

    move/from16 v9, v20

    .line 43
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-ne v1, v10, :cond_44

    move/from16 v10, p6

    move/from16 v3, v19

    move-object/from16 v4, v26

    goto :goto_27

    :cond_44
    move/from16 v10, p6

    move-object/from16 v4, v26

    const/4 v3, 0x0

    .line 44
    :goto_27
    invoke-static {v2, v0, v3, v4, v10}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v31, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    move/from16 v11, p8

    .line 45
    invoke-static {v0, v11, v14, v3}, Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;->rememberPagerBeyondBoundsState(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v4

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 48
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    sget v5, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int v5, v5, v25

    shl-int/lit8 v19, v31, 0x3

    and-int v7, v19, v23

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int v7, v31, v7

    or-int v20, v5, v7

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object v9, v14

    move/from16 v10, v20

    .line 50
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v3, v12

    shr-int/lit8 v4, v31, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v4, v19, v4

    or-int v12, v3, v4

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object v10, v14

    move v1, v11

    move v11, v12

    move v12, v15

    .line 52
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v11, p10

    const/4 v5, 0x2

    .line 54
    invoke-static {v2, v11, v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v21

    move-object v6, v13

    move-object v7, v14

    .line 56
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    move v8, v1

    move/from16 v9, v18

    .line 57
    :goto_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_46
    return-void

    :cond_47
    move v1, v6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$d;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    .line 10
    .line 11
    .line 12
    const v2, -0x51cec4ba

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    shr-int/lit8 v0, p5, 0x3

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0xe

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    shr-int/lit8 v0, p5, 0x6

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xe

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    and-int/lit8 v0, p5, 0xe

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    :cond_2
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    or-int/2addr v0, v3

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    .line 65
    and-int/lit16 v3, p5, 0x1c00

    .line 66
    .line 67
    xor-int/lit16 v3, v3, 0xc00

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    if-le v3, v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    :cond_4
    and-int/lit16 p5, p5, 0xc00

    .line 80
    .line 81
    if-ne p5, v4, :cond_6

    .line 82
    :cond_5
    move v1, v2

    .line 83
    .line 84
    :cond_6
    or-int p5, v0, v1

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-nez p5, :cond_7

    .line 91
    .line 92
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    if-ne v0, p5, :cond_8

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 102
    move-result-object p5

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$f;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance p3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$g;

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$g;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$e;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$e;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_8
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_9
    return-object v0
.end method
