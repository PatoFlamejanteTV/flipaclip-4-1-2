.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u008a\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u00c0\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052&\u0010#\u001a\"\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052&\u0010\'\u001a\"\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00162\u0006\u0010,\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u00b6\u0001\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020-2\'\u00102\u001a#\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(4\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050\u00032\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c2\u0013\u0010;\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a!\u0010>\u001a\u00020\n2\u0008\u0008\u0002\u0010?\u001a\u00020-2\u0008\u0008\u0002\u0010@\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010A\u001a7\u0010B\u001a\u00020-2\u0008\u0008\u0002\u0010C\u001a\u0002062\u0014\u0008\u0002\u0010D\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0002\u0010E\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-sdMYb0k",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldLayout",
        "body",
        "Lkotlin/ParameterName;",
        "name",
        "innerPadding",
        "bottomSheet",
        "",
        "layoutHeight",
        "sheetOffset",
        "",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "BottomSheetScaffoldLayout-PxNyym8",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V",
        "StandardBottomSheet",
        "state",
        "calculateAnchors",
        "Landroidx/compose/ui/unit/IntSize;",
        "sheetSize",
        "Landroidx/compose/material3/DraggableAnchors;",
        "Landroidx/compose/material3/SheetValue;",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-XcniZvE",
        "(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "material3_release"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,386:1\n74#2:387\n74#2:433\n1116#3,6:388\n1116#3,6:394\n1116#3,6:400\n1116#3,3:411\n1119#3,3:417\n1116#3,6:421\n1116#3,6:427\n1116#3,6:434\n1116#3,6:440\n487#4,4:406\n491#4,2:414\n495#4:420\n25#5:410\n487#6:416\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n120#1:387\n335#1:433\n131#1:388,6\n191#1:394,6\n193#1:400,6\n233#1:411,3\n233#1:417,3\n243#1:421,6\n256#1:427,6\n336#1:434,6\n339#1:440,6\n233#1:406,4\n233#1:414,2\n233#1:420\n233#1:410\n233#1:416\n*E\n"
    }
.end annotation


# direct methods
.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/BottomSheetScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p24

    const v0, -0x5ad53ca7

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v4, v4, v22

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v15, v22

    const/high16 v23, 0x10000

    if-nez v22, :cond_10

    and-int/lit8 v22, v13, 0x20

    move-object/from16 v6, p5

    if-nez v22, :cond_f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v24, v23

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    const/high16 v24, 0x180000

    and-int v25, v15, v24

    if-nez v25, :cond_12

    and-int/lit8 v25, v13, 0x40

    move-wide/from16 v7, p6

    if-nez v25, :cond_11

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v26, 0x80000

    :goto_c
    or-int v4, v4, v26

    goto :goto_d

    :cond_12
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_14

    and-int/lit16 v10, v13, 0x80

    move/from16 v27, v12

    move-wide/from16 v11, p8

    if-nez v10, :cond_13

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x400000

    :goto_e
    or-int v4, v4, v28

    goto :goto_f

    :cond_14
    move/from16 v27, v12

    move-wide/from16 v11, p8

    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_15

    or-int v4, v4, v29

    move/from16 v1, p10

    goto :goto_11

    :cond_15
    and-int v29, v15, v29

    move/from16 v1, p10

    if-nez v29, :cond_17

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v4, v4, v29

    :cond_17
    :goto_11
    and-int/lit16 v1, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v1, :cond_18

    or-int v4, v4, v29

    move/from16 v2, p11

    goto :goto_13

    :cond_18
    and-int v29, v15, v29

    move/from16 v2, p11

    if-nez v29, :cond_1a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x10000000

    :goto_12
    or-int v4, v4, v29

    :cond_1a
    :goto_13
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1b

    or-int/lit8 v21, v14, 0x6

    move-object/from16 v3, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v29, v14, 0x6

    move-object/from16 v3, p12

    if-nez v29, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v21, 0x4

    goto :goto_14

    :cond_1c
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_1d
    move/from16 v21, v14

    :goto_15
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_1f

    or-int/lit8 v21, v21, 0x30

    :cond_1e
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_1f
    and-int/lit8 v29, v14, 0x30

    move/from16 v6, p13

    if-nez v29, :cond_1e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v25, 0x20

    goto :goto_17

    :cond_20
    const/16 v25, 0x10

    :goto_17
    or-int v21, v21, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_21
    move-object/from16 v8, p14

    goto :goto_1a

    :cond_22
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_21

    move-object/from16 v8, p14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v26, 0x100

    goto :goto_19

    :cond_23
    const/16 v26, 0x80

    :goto_19
    or-int v6, v6, v26

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_25

    or-int/lit16 v6, v6, 0xc00

    :cond_24
    move-object/from16 v9, p15

    goto :goto_1b

    :cond_25
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_24

    move-object/from16 v9, p15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_28

    and-int/lit16 v9, v13, 0x4000

    move-wide/from16 v11, p16

    if-nez v9, :cond_27

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_27

    move/from16 v19, v20

    :cond_27
    or-int v6, v6, v19

    goto :goto_1c

    :cond_28
    move-wide/from16 v11, p16

    :goto_1c
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    const v16, 0x8000

    if-nez v9, :cond_2a

    and-int v9, v13, v16

    move-wide/from16 v11, p18

    if-nez v9, :cond_29

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_29

    const/high16 v9, 0x20000

    goto :goto_1d

    :cond_29
    move/from16 v9, v23

    :goto_1d
    or-int/2addr v6, v9

    goto :goto_1e

    :cond_2a
    move-wide/from16 v11, p18

    :goto_1e
    and-int v9, v13, v23

    if-eqz v9, :cond_2c

    or-int v6, v6, v24

    :cond_2b
    move-object/from16 v9, p20

    goto :goto_20

    :cond_2c
    and-int v9, v14, v24

    if-nez v9, :cond_2b

    move-object/from16 v9, p20

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x100000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x80000

    :goto_1f
    or-int v6, v6, v17

    :goto_20
    const v17, 0x12492493

    and-int v9, v4, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_2f

    const v9, 0x92493

    and-int/2addr v9, v6

    const v11, 0x92492

    if-ne v9, v11, :cond_2f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_21

    .line 2
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    goto/16 :goto_34

    .line 3
    :cond_2f
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v15, 0x1

    const v11, -0x70001

    if-eqz v9, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_22

    .line 4
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_32

    and-int/2addr v4, v11

    :cond_32
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_33

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_33
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_34

    const v1, -0x1c00001

    and-int/2addr v4, v1

    :cond_34
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_35

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_35
    and-int v1, v13, v16

    if-eqz v1, :cond_36

    and-int/2addr v6, v11

    :cond_36
    move-object/from16 v20, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v18, p4

    move-object/from16 v12, p5

    move-wide/from16 v21, p8

    move/from16 v10, p10

    move/from16 v3, p11

    move/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-wide/from16 v23, p16

    move-wide/from16 v25, p18

    move v11, v4

    move v13, v6

    move-wide/from16 v4, p6

    move-object/from16 v6, p12

    goto/16 :goto_32

    :cond_37
    :goto_22
    if-eqz v5, :cond_38

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_38
    move-object/from16 v5, p1

    :goto_23
    and-int/lit8 v9, v13, 0x4

    const/4 v12, 0x0

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    const/4 v11, 0x3

    .line 6
    invoke-static {v12, v12, v0, v9, v11}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v9

    and-int/lit16 v4, v4, -0x381

    goto :goto_24

    :cond_39
    move-object/from16 v9, p2

    :goto_24
    if-eqz v27, :cond_3a

    .line 7
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v11

    goto :goto_25

    :cond_3a
    move/from16 v11, p3

    :goto_25
    if-eqz v18, :cond_3b

    .line 8
    sget-object v18, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v18

    goto :goto_26

    :cond_3b
    move/from16 v18, p4

    :goto_26
    and-int/lit8 v20, v13, 0x20

    if-eqz v20, :cond_3c

    .line 9
    sget-object v12, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 v20, v5

    const/4 v5, 0x6

    invoke-virtual {v12, v0, v5}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    const v19, -0x70001

    and-int v4, v4, v19

    goto :goto_27

    :cond_3c
    move-object/from16 v20, v5

    const/4 v5, 0x6

    move-object/from16 v12, p5

    :goto_27
    and-int/lit8 v21, v13, 0x40

    move-object/from16 p2, v9

    if-eqz v21, :cond_3d

    .line 10
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v0, v5}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v5, -0x380001

    and-int/2addr v4, v5

    move v9, v4

    move-wide/from16 v4, v21

    goto :goto_28

    :cond_3d
    move v9, v4

    move-wide/from16 v4, p6

    :goto_28
    move/from16 p3, v11

    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_3e

    shr-int/lit8 v11, v9, 0x12

    and-int/lit8 v11, v11, 0xe

    .line 11
    invoke-static {v4, v5, v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v11, -0x1c00001

    and-int/2addr v9, v11

    goto :goto_29

    :cond_3e
    move-wide/from16 v21, p8

    :goto_29
    if-eqz v10, :cond_3f

    .line 12
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v10

    goto :goto_2a

    :cond_3f
    move/from16 v10, p10

    :goto_2a
    if-eqz v1, :cond_40

    .line 13
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    goto :goto_2b

    :cond_40
    move/from16 v1, p11

    :goto_2b
    if-eqz v2, :cond_41

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    goto :goto_2c

    :cond_41
    move-object/from16 v2, p12

    :goto_2c
    if-eqz v3, :cond_42

    const/4 v3, 0x1

    goto :goto_2d

    :cond_42
    move/from16 v3, p13

    :goto_2d
    if-eqz v7, :cond_43

    const/4 v7, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v7, p14

    :goto_2e
    if-eqz v8, :cond_44

    .line 14
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    goto :goto_2f

    :cond_44
    move-object/from16 v8, p15

    :goto_2f
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_45

    .line 15
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 p1, v1

    const/4 v1, 0x6

    invoke-virtual {v11, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v23

    const v1, -0xe001

    and-int/2addr v6, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, v23

    goto :goto_30

    :cond_45
    move/from16 p1, v1

    move-object/from16 p4, v2

    move-wide/from16 v1, p16

    :goto_30
    and-int v11, v13, v16

    if-eqz v11, :cond_46

    shr-int/lit8 v11, v6, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 16
    invoke-static {v1, v2, v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v11, -0x70001

    and-int/2addr v6, v11

    move v13, v6

    move v11, v9

    move-wide/from16 v25, v23

    move-object/from16 v6, p4

    move-wide/from16 v23, v1

    move-object v9, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    :goto_31
    move-object v8, v7

    move v7, v3

    move/from16 v3, p1

    goto :goto_32

    :cond_46
    move-wide/from16 v25, p18

    move-wide/from16 v23, v1

    move v13, v6

    move v11, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v6, p4

    move-object v9, v8

    goto :goto_31

    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_47

    const v14, -0x5ad53ca7

    const-string v15, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:118)"

    .line 17
    invoke-static {v14, v11, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 19
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 20
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 21
    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    .line 22
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v15

    move-object/from16 p16, v15

    .line 23
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$a;

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move/from16 p3, v14

    move/from16 p4, v2

    move/from16 p5, v18

    move/from16 p6, v7

    move-object/from16 p7, v12

    move-wide/from16 p8, v4

    move-wide/from16 p10, v21

    move/from16 p12, v10

    move/from16 p13, v3

    move-object/from16 p14, v6

    move-object/from16 p15, p0

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt$a;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;IFFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v14, -0x2889a628

    move/from16 p15, v3

    const/4 v3, 0x1

    invoke-static {v0, v14, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    .line 24
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$b;

    invoke-direct {v15, v9, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    move-wide/from16 p17, v4

    const v4, 0x548d5be

    invoke-static {v0, v4, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const v5, -0x5d6ed43b

    .line 25
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v5, v11, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v15, 0x100

    if-le v5, v15, :cond_48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_48
    and-int/lit16 v5, v11, 0x180

    if-ne v5, v15, :cond_49

    goto :goto_33

    :cond_49
    const/4 v3, 0x0

    .line 26
    :cond_4a
    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4b

    .line 27
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4c

    .line 28
    :cond_4b
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$c;

    invoke-direct {v5, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$c;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    .line 29
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_4c
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6c00

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v5, v15

    shr-int/lit8 v15, v13, 0xc

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v5, v15

    const/high16 v15, 0x70000

    const/16 v16, 0x6

    shl-int/lit8 v11, v11, 0x6

    and-int/2addr v11, v15

    or-int/2addr v5, v11

    shl-int/lit8 v11, v13, 0xc

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    or-int/2addr v5, v13

    const/high16 v13, 0x70000000

    and-int/2addr v11, v13

    or-int/2addr v5, v11

    move-object/from16 p1, v20

    move-object/from16 p2, v8

    move-object/from16 p3, p20

    move-object/from16 p4, v14

    move-object/from16 p5, v4

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, p16

    move-wide/from16 p9, v23

    move-wide/from16 p11, v25

    move-object/from16 p13, v0

    move/from16 p14, v5

    .line 31
    invoke-static/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4d
    move-object v3, v1

    move v4, v2

    move-object v13, v6

    move v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move v11, v10

    move-object v6, v12

    move/from16 v5, v18

    move-object/from16 v2, v20

    move-wide/from16 v9, v21

    move-wide/from16 v17, v23

    move-wide/from16 v19, v25

    move/from16 v12, p15

    move-wide/from16 v7, p17

    .line 32
    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$d;

    move-object/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$d;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4e
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    move/from16 v14, p13

    .line 5
    .line 6
    .line 7
    const v0, -0x42ca6b10

    .line 8
    .line 9
    move-object/from16 v1, p12

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v15

    .line 14
    .line 15
    and-int/lit8 v1, v14, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 88
    .line 89
    move-object/from16 v8, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    and-int/2addr v3, v14

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    move/from16 v3, p5

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 114
    move-result v16

    .line 115
    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int v1, v1, v16

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_b
    move/from16 v3, p5

    .line 127
    .line 128
    :goto_7
    const/high16 v16, 0x180000

    .line 129
    .line 130
    and-int v16, v14, v16

    .line 131
    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    if-nez v16, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v17

    .line 139
    .line 140
    if-eqz v17, :cond_c

    .line 141
    .line 142
    const/high16 v17, 0x100000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    const/high16 v17, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int v1, v1, v17

    .line 148
    .line 149
    :cond_d
    const/high16 v17, 0xc00000

    .line 150
    .line 151
    and-int v17, v14, v17

    .line 152
    .line 153
    if-nez v17, :cond_f

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v17

    .line 158
    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    goto :goto_9

    .line 163
    .line 164
    :cond_e
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v1, v1, v17

    .line 167
    .line 168
    :cond_f
    const/high16 v17, 0x6000000

    .line 169
    .line 170
    and-int v17, v14, v17

    .line 171
    .line 172
    move-wide/from16 v2, p8

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 178
    move-result v18

    .line 179
    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x4000000

    .line 183
    goto :goto_a

    .line 184
    .line 185
    :cond_10
    const/high16 v18, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v1, v1, v18

    .line 188
    .line 189
    :cond_11
    const/high16 v18, 0x30000000

    .line 190
    .line 191
    and-int v18, v14, v18

    .line 192
    .line 193
    move-wide/from16 v6, p10

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 199
    move-result v19

    .line 200
    .line 201
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/high16 v19, 0x20000000

    .line 204
    goto :goto_b

    .line 205
    .line 206
    :cond_12
    const/high16 v19, 0x10000000

    .line 207
    .line 208
    :goto_b
    or-int v1, v1, v19

    .line 209
    .line 210
    .line 211
    :cond_13
    const v19, 0x12492493

    .line 212
    .line 213
    and-int v4, v1, v19

    .line 214
    .line 215
    .line 216
    const v5, 0x12492492

    .line 217
    .line 218
    if-ne v4, v5, :cond_15

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-nez v4, :cond_14

    .line 225
    goto :goto_c

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    goto/16 :goto_1a

    .line 231
    .line 232
    .line 233
    :cond_15
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_16

    .line 237
    const/4 v4, -0x1

    .line 238
    .line 239
    const-string v5, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:332)"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 253
    .line 254
    .line 255
    const v4, -0x5e90850

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    const/high16 v4, 0x1c00000

    .line 261
    and-int/2addr v4, v1

    .line 262
    .line 263
    const/high16 v5, 0x800000

    .line 264
    .line 265
    if-ne v4, v5, :cond_17

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_d

    .line 268
    :cond_17
    const/4 v5, 0x0

    .line 269
    .line 270
    .line 271
    :goto_d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 272
    move-result v20

    .line 273
    .line 274
    or-int v5, v5, v20

    .line 275
    .line 276
    .line 277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v14

    .line 279
    .line 280
    if-nez v5, :cond_18

    .line 281
    .line 282
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    if-ne v14, v5, :cond_19

    .line 289
    .line 290
    :cond_18
    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$e;

    .line 291
    .line 292
    .line 293
    invoke-direct {v14, v13, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$e;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    const/4 v0, 0x0

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 306
    .line 307
    .line 308
    const v0, -0x5e9080e

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 312
    .line 313
    and-int/lit16 v0, v1, 0x1c00

    .line 314
    .line 315
    const/16 v5, 0x800

    .line 316
    .line 317
    if-ne v0, v5, :cond_1a

    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_1a
    const/4 v0, 0x0

    .line 321
    .line 322
    :goto_e
    and-int/lit8 v5, v1, 0x70

    .line 323
    .line 324
    const/16 v14, 0x20

    .line 325
    .line 326
    if-ne v5, v14, :cond_1b

    .line 327
    const/4 v5, 0x1

    .line 328
    goto :goto_f

    .line 329
    :cond_1b
    const/4 v5, 0x0

    .line 330
    :goto_f
    or-int/2addr v0, v5

    .line 331
    .line 332
    and-int/lit8 v5, v1, 0xe

    .line 333
    const/4 v14, 0x4

    .line 334
    .line 335
    if-ne v5, v14, :cond_1c

    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_10

    .line 338
    :cond_1c
    const/4 v5, 0x0

    .line 339
    :goto_10
    or-int/2addr v0, v5

    .line 340
    .line 341
    const/high16 v5, 0xe000000

    .line 342
    and-int/2addr v5, v1

    .line 343
    .line 344
    const/high16 v14, 0x4000000

    .line 345
    .line 346
    if-ne v5, v14, :cond_1d

    .line 347
    const/4 v5, 0x1

    .line 348
    goto :goto_11

    .line 349
    :cond_1d
    const/4 v5, 0x0

    .line 350
    :goto_11
    or-int/2addr v0, v5

    .line 351
    .line 352
    const/high16 v5, 0x70000000

    .line 353
    and-int/2addr v5, v1

    .line 354
    .line 355
    const/high16 v14, 0x20000000

    .line 356
    .line 357
    if-ne v5, v14, :cond_1e

    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_12

    .line 360
    :cond_1e
    const/4 v5, 0x0

    .line 361
    :goto_12
    or-int/2addr v0, v5

    .line 362
    .line 363
    and-int/lit16 v5, v1, 0x380

    .line 364
    .line 365
    const/16 v14, 0x100

    .line 366
    .line 367
    if-ne v5, v14, :cond_1f

    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_13

    .line 370
    :cond_1f
    const/4 v5, 0x0

    .line 371
    :goto_13
    or-int/2addr v0, v5

    .line 372
    .line 373
    const/high16 v5, 0x70000

    .line 374
    and-int/2addr v5, v1

    .line 375
    .line 376
    const/high16 v14, 0x20000

    .line 377
    .line 378
    if-ne v5, v14, :cond_20

    .line 379
    const/4 v5, 0x1

    .line 380
    goto :goto_14

    .line 381
    :cond_20
    const/4 v5, 0x0

    .line 382
    :goto_14
    or-int/2addr v0, v5

    .line 383
    .line 384
    .line 385
    const v5, 0xe000

    .line 386
    and-int/2addr v5, v1

    .line 387
    .line 388
    const/16 v14, 0x4000

    .line 389
    .line 390
    if-ne v5, v14, :cond_21

    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_15

    .line 393
    :cond_21
    const/4 v5, 0x0

    .line 394
    :goto_15
    or-int/2addr v0, v5

    .line 395
    .line 396
    const/high16 v5, 0x380000

    .line 397
    and-int/2addr v1, v5

    .line 398
    .line 399
    const/high16 v5, 0x100000

    .line 400
    .line 401
    if-ne v1, v5, :cond_22

    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_16

    .line 404
    :cond_22
    const/4 v1, 0x0

    .line 405
    :goto_16
    or-int/2addr v0, v1

    .line 406
    .line 407
    const/high16 v1, 0x800000

    .line 408
    .line 409
    if-ne v4, v1, :cond_23

    .line 410
    const/4 v1, 0x1

    .line 411
    goto :goto_17

    .line 412
    :cond_23
    const/4 v1, 0x0

    .line 413
    :goto_17
    or-int/2addr v0, v1

    .line 414
    .line 415
    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    if-nez v0, :cond_25

    .line 420
    .line 421
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    if-ne v1, v0, :cond_24

    .line 428
    goto :goto_18

    .line 429
    :cond_24
    const/4 v13, 0x1

    .line 430
    goto :goto_19

    .line 431
    .line 432
    :cond_25
    :goto_18
    new-instance v14, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    .line 433
    move-object v0, v14

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-object/from16 v2, p4

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    move-object/from16 v4, p0

    .line 442
    const/4 v7, 0x1

    .line 443
    .line 444
    move-wide/from16 v5, p8

    .line 445
    move v13, v7

    .line 446
    .line 447
    move-wide/from16 v7, p10

    .line 448
    .line 449
    move-object/from16 v9, p2

    .line 450
    .line 451
    move/from16 v10, p5

    .line 452
    .line 453
    move-object/from16 v11, p6

    .line 454
    .line 455
    move-object/from16 v12, p7

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    move-object v1, v14

    .line 463
    .line 464
    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    const/4 v0, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-eqz v0, :cond_26

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 482
    .line 483
    .line 484
    :cond_26
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 485
    move-result-object v14

    .line 486
    .line 487
    if-eqz v14, :cond_27

    .line 488
    .line 489
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$f;

    .line 490
    move-object v0, v15

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move/from16 v6, p5

    .line 503
    .line 504
    move-object/from16 v7, p6

    .line 505
    .line 506
    move-object/from16 v8, p7

    .line 507
    .line 508
    move-wide/from16 v9, p8

    .line 509
    .line 510
    move-wide/from16 v11, p10

    .line 511
    .line 512
    move/from16 v13, p13

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$f;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 519
    :cond_27
    return-void
.end method

.method private static final StandardBottomSheet-XcniZvE(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/material3/DraggableAnchors<",
            "Landroidx/compose/material3/SheetValue;",
            ">;>;FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v15, p15

    const v0, 0x194cbd93

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    move/from16 v12, p4

    if-nez v4, :cond_9

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    move-object/from16 v13, p5

    if-nez v4, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v15

    move-wide/from16 v11, p6

    if-nez v4, :cond_d

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v1, v4

    :cond_d
    const/high16 v14, 0xc00000

    and-int v4, v15, v14

    move-wide/from16 v2, p8

    if-nez v4, :cond_f

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v1, v1, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    move/from16 v14, p10

    if-nez v17, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x2000000

    :goto_9
    or-int v1, v1, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v15, v17

    move/from16 v0, p11

    if-nez v17, :cond_13

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v18, 0x10000000

    :goto_a
    or-int v1, v1, v18

    :cond_13
    and-int/lit8 v18, p16, 0x6

    move-object/from16 v13, p12

    if-nez v18, :cond_15

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    goto :goto_b

    :cond_14
    const/16 v18, 0x2

    :goto_b
    or-int v18, p16, v18

    goto :goto_c

    :cond_15
    move/from16 v18, p16

    :goto_c
    and-int/lit8 v19, p16, 0x30

    move-object/from16 v14, p13

    if-nez v19, :cond_17

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int v18, v18, v5

    :cond_17
    move/from16 v5, v18

    const v18, 0x12492493

    and-int v4, v1, v18

    const v0, 0x12492492

    if-ne v4, v0, :cond_19

    and-int/lit8 v0, v5, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_d

    .line 2
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 3
    :cond_19
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:231)"

    const v4, 0x194cbd93

    invoke-static {v4, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v0, 0x2e20b340

    .line 4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1b

    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 10
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v5

    .line 12
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 17
    invoke-static {v2, v3, v9, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x2

    .line 19
    invoke-static {v2, v8, v3, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v3

    const v11, 0x5f933896

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1c

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1d

    .line 23
    :cond_1c
    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$g;

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$g;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    invoke-static {v6, v0, v3}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v11

    .line 24
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1d
    check-cast v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x2

    .line 26
    invoke-static {v2, v11, v12, v3, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v17

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move/from16 v19, p4

    .line 28
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x5f933ac1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x0

    const/16 v11, 0x20

    if-ne v2, v11, :cond_1e

    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    move v2, v3

    :goto_e
    and-int/lit8 v11, v1, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    or-int/2addr v2, v3

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_21

    .line 31
    :cond_20
    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;

    invoke-direct {v3, v7, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetState;)V

    .line 32
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 34
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$h;

    move-object v0, v11

    move v12, v1

    move-object/from16 v1, p12

    move-object/from16 v2, p0

    move/from16 v3, p4

    move-object v4, v5

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$h;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x3fcf3058

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    shr-int/lit8 v0, v12, 0xc

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v27, v1, v0

    const/16 v28, 0x40

    const/16 v24, 0x0

    move-object/from16 v17, p5

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move/from16 v22, p10

    move/from16 v23, p11

    move-object/from16 v26, v10

    .line 35
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_22
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v29, v11

    move/from16 v11, p10

    move-object/from16 v30, v12

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt$i;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-XcniZvE(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-XcniZvE(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 8
    .param p0    # Landroidx/compose/material3/SheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x57e4b436

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    .line 27
    const p1, 0x27c69848

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    if-ne p1, p4, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    move-result p4

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    const/4 p4, -0x1

    .line 63
    .line 64
    const-string v1, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:191)"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const p4, 0x27c69892

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    and-int/lit8 p4, p3, 0xe

    .line 76
    .line 77
    xor-int/lit8 p4, p4, 0x6

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-le p4, v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result p4

    .line 87
    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    :cond_4
    and-int/lit8 p4, p3, 0x6

    .line 91
    .line 92
    if-ne p4, v1, :cond_6

    .line 93
    :cond_5
    move p4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move p4, v0

    .line 96
    .line 97
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 98
    .line 99
    xor-int/lit8 v1, v1, 0x30

    .line 100
    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    if-le v1, v3, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 112
    .line 113
    if-ne p3, v3, :cond_9

    .line 114
    :cond_8
    move v0, v2

    .line 115
    .line 116
    :cond_9
    or-int p3, p4, v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    if-nez p3, :cond_a

    .line 123
    .line 124
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-ne p4, p3, :cond_b

    .line 131
    .line 132
    :cond_a
    new-instance p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    :cond_b
    check-cast p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    return-object p4
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .param p0    # Landroidx/compose/material3/SheetValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x287143dd

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    .line 15
    and-int/lit8 p0, p5, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/material3/BottomSheetScaffoldKt$j;->d:Landroidx/compose/material3/BottomSheetScaffoldKt$j;

    .line 20
    :cond_1
    move-object v2, p1

    .line 21
    .line 22
    and-int/lit8 p0, p5, 0x4

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    const/4 p2, 0x1

    .line 26
    :cond_2
    move v4, p2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    const/4 p0, -0x1

    .line 34
    .line 35
    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:214)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    :cond_3
    and-int/lit8 p0, p4, 0x70

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x6

    .line 43
    .line 44
    shl-int/lit8 p1, p4, 0x6

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0x380

    .line 47
    or-int/2addr p0, p1

    .line 48
    .line 49
    shl-int/lit8 p1, p4, 0x3

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0x1c00

    .line 52
    .line 53
    or-int v6, p0, p1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v5, p3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    return-object p0
.end method
