.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00b9\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a>\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0002\u0010\u001e\u001a0\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010!\u001a\u00020\"H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a-\u0010%\u001a\u00020\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\"0\u0018H\u0007\u00a2\u0006\u0002\u0010)\u001a\u000c\u0010*\u001a\u00020\"*\u00020+H\u0002\u001a\u001c\u0010,\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.H\u0003\u001a\u0014\u0010/\u001a\u00020\"*\u0002002\u0006\u00101\u001a\u00020\"H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062\u00b2\u0006\n\u00103\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\u0015\u00104\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetPopup",
        "(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "color",
        "visible",
        "",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "isFlagSecureEnabled",
        "Landroid/view/View;",
        "modalBottomSheetAnchors",
        "fullHeight",
        "",
        "shouldApplySecureFlag",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isSecureFlagSetOnParent",
        "material3_release",
        "alpha",
        "currentContent"
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
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,702:1\n74#2:703\n74#2:762\n74#2:763\n1116#3,6:704\n1116#3,3:715\n1119#3,3:721\n1116#3,6:725\n1116#3,6:731\n1116#3,6:737\n1116#3,6:743\n1116#3,6:750\n1116#3,6:756\n1116#3,6:764\n1116#3,6:770\n487#4,4:710\n491#4,2:718\n495#4:724\n25#5:714\n487#6:720\n646#7:749\n81#8:776\n81#8:777\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n153#1:703\n438#1:762\n442#1:763\n154#1:704,6\n157#1:715,3\n157#1:721,3\n158#1:725,6\n167#1:731,6\n175#1:737,6\n281#1:743,6\n379#1:750,6\n392#1:756,6\n443#1:764,6\n471#1:770,6\n157#1:710,4\n157#1:718,2\n157#1:724\n157#1:714\n157#1:720\n372#1:749\n373#1:776\n441#1:777\n*E\n"
    }
.end annotation


# direct methods
.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/SheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x385187de

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v13, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v8, p5

    if-nez v18, :cond_f

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    goto :goto_b

    :cond_10
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v19, :cond_11

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    goto :goto_d

    :cond_12
    move-wide/from16 v11, p7

    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v22, 0xc00000

    if-eqz v5, :cond_13

    or-int v3, v3, v22

    move/from16 v0, p9

    goto :goto_f

    :cond_13
    and-int v22, v15, v22

    move/from16 v0, p9

    if-nez v22, :cond_15

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_15
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_17

    and-int/lit16 v0, v13, 0x100

    move-wide/from16 v7, p10

    if-nez v0, :cond_16

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v3, v0

    goto :goto_11

    :cond_17
    move-wide/from16 v7, p10

    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v9, 0x30000000

    if-eqz v0, :cond_19

    or-int/2addr v3, v9

    :cond_18
    move-object/from16 v9, p12

    goto :goto_13

    :cond_19
    and-int/2addr v9, v15

    if-nez v9, :cond_18

    move-object/from16 v9, p12

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_1d

    and-int/lit16 v4, v13, 0x400

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/16 v23, 0x4

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p13

    :cond_1c
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v4, p13

    move/from16 v23, v14

    :goto_15
    and-int/lit8 v24, v14, 0x30

    if-nez v24, :cond_20

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_1e

    move-object/from16 v4, p14

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x20

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p14

    :cond_1f
    const/16 v17, 0x10

    :goto_16
    or-int v23, v23, v17

    :goto_17
    move/from16 v4, v23

    goto :goto_18

    :cond_20
    move-object/from16 v4, p14

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_21

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v8, p15

    goto :goto_1a

    :cond_21
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v8, p15

    if-nez v7, :cond_23

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v19, 0x100

    goto :goto_19

    :cond_22
    const/16 v19, 0x80

    :goto_19
    or-int v4, v4, v19

    :cond_23
    :goto_1a
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v8, 0x12492492

    if-ne v7, v8, :cond_25

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v40, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v13, v9

    move-wide v8, v11

    move/from16 v11, p9

    goto/16 :goto_34

    .line 3
    :cond_25
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    const v17, -0xe001

    const/4 v8, 0x0

    if-eqz v7, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_1c

    .line 4
    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_27

    and-int/lit16 v3, v3, -0x381

    :cond_27
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_28

    and-int v3, v3, v17

    :cond_28
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_29

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2b

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v4, v4, -0xf

    :cond_2c
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v4, v4, -0x71

    :cond_2d
    move-object/from16 v0, p1

    move-object/from16 v8, p4

    move/from16 v6, p9

    move-wide/from16 v40, p10

    move-object/from16 v7, p13

    move-object/from16 v17, p14

    move v13, v3

    move v14, v4

    move/from16 v3, p3

    move-wide/from16 v4, p5

    goto/16 :goto_26

    :cond_2e
    :goto_1c
    if-eqz v6, :cond_2f

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2f
    move-object/from16 v6, p1

    :goto_1d
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    const/4 v10, 0x3

    .line 6
    invoke-static {v8, v7, v2, v8, v10}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1e

    :cond_30
    move-object v7, v10

    :goto_1e
    if-eqz v16, :cond_31

    .line 7
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v10

    goto :goto_1f

    :cond_31
    move/from16 v10, p3

    :goto_1f
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_32

    .line 8
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int v3, v3, v17

    goto :goto_20

    :cond_32
    move-object/from16 p1, v6

    const/4 v6, 0x6

    move-object/from16 v8, p4

    :goto_20
    and-int/lit8 v17, v13, 0x20

    move-object/from16 p2, v7

    if-eqz v17, :cond_33

    .line 9
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v6, -0x70001

    and-int/2addr v3, v6

    move-wide/from16 v6, v23

    goto :goto_21

    :cond_33
    move-wide/from16 v6, p5

    :goto_21
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_34

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    .line 10
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v17, -0x380001

    and-int v3, v3, v17

    :cond_34
    if-eqz v5, :cond_35

    .line 11
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_22

    :cond_35
    move/from16 v5, p9

    :goto_22
    move/from16 p3, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_36

    .line 12
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-wide/from16 v23, v6

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v5, -0xe000001

    and-int/2addr v3, v5

    goto :goto_23

    :cond_36
    move-wide/from16 v23, v6

    move-wide/from16 v25, p10

    :goto_23
    if-eqz v0, :cond_37

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_24

    :cond_37
    move-object v0, v9

    :goto_24
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_38

    .line 13
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    and-int/lit8 v4, v4, -0xf

    goto :goto_25

    :cond_38
    move-object/from16 v5, p13

    :goto_25
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_39

    .line 14
    sget-object v6, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object/from16 p4, v6

    move-object/from16 p5, v17

    move/from16 p6, v19

    move/from16 p7, v27

    move/from16 p8, v7

    move-object/from16 p9, v9

    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties$default(Landroidx/compose/material3/ModalBottomSheetDefaults;Landroidx/compose/ui/window/SecureFlagPolicy;ZZILjava/lang/Object;)Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v6

    and-int/lit8 v4, v4, -0x71

    move-object v9, v0

    move v13, v3

    move v14, v4

    move-object v7, v5

    move-object/from16 v17, v6

    move v3, v10

    move-wide/from16 v4, v23

    move-wide/from16 v40, v25

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v6, p3

    goto :goto_26

    :cond_39
    move/from16 v6, p3

    move-object/from16 v17, p14

    move-object v9, v0

    move v13, v3

    move v14, v4

    move-object v7, v5

    move v3, v10

    move-wide/from16 v4, v23

    move-wide/from16 v40, v25

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_3a

    const-string v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:150)"

    move-object/from16 p7, v7

    const v7, 0x385187de

    .line 15
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v7

    .line 16
    :goto_27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/unit/Density;

    const v15, -0xc201a42

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v19, v14

    const/16 v14, 0x100

    if-le v15, v14, :cond_3c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 p9, v9

    goto :goto_29

    :cond_3c
    :goto_28
    move-object/from16 p9, v9

    and-int/lit16 v9, v13, 0x180

    if-ne v9, v14, :cond_3d

    :goto_29
    const/4 v9, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v9, 0x0

    :goto_2a
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_3e

    .line 20
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_3f

    .line 21
    :cond_3e
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$a;

    invoke-direct {v14, v10, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$a;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;)V

    .line 22
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_3f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v9, 0x2e20b340

    .line 24
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x1d58f75c

    .line 25
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 27
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_40

    .line 28
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    invoke-static {v7, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 30
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 34
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, -0xc2019c5

    .line 35
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v9, 0x100

    if-le v15, v9, :cond_42

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_41

    goto :goto_2b

    :cond_41
    move/from16 p10, v6

    goto :goto_2c

    :cond_42
    :goto_2b
    move/from16 p10, v6

    and-int/lit16 v6, v13, 0x180

    if-ne v6, v9, :cond_43

    :goto_2c
    const/4 v6, 0x1

    goto :goto_2d

    :cond_43
    const/4 v6, 0x0

    :goto_2d
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit8 v9, v13, 0xe

    move-wide/from16 p11, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_44

    const/4 v11, 0x1

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    or-int/2addr v6, v11

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_45

    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_46

    .line 38
    :cond_45
    new-instance v11, Landroidx/compose/material3/ModalBottomSheet_androidKt$f;

    invoke-direct {v11, v10, v7, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$f;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_46
    move-object/from16 v26, v11

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0xc20187a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0x100

    if-le v15, v11, :cond_47

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    :cond_47
    and-int/lit16 v12, v13, 0x180

    if-ne v12, v11, :cond_49

    :cond_48
    const/4 v11, 0x1

    goto :goto_2f

    :cond_49
    const/4 v11, 0x0

    :goto_2f
    or-int/2addr v6, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_4a
    const/4 v11, 0x0

    :goto_30
    or-int/2addr v6, v11

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4b

    .line 42
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_4c

    .line 43
    :cond_4b
    new-instance v11, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;

    invoke-direct {v11, v7, v10, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$g;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_4c
    move-object/from16 v30, v11

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0xc201792

    .line 46
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_4d

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    :cond_4d
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v6, :cond_4f

    :cond_4e
    const/4 v6, 0x1

    goto :goto_31

    :cond_4f
    const/4 v6, 0x0

    :goto_31
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    const/4 v11, 0x4

    if-ne v9, v11, :cond_50

    const/4 v9, 0x1

    goto :goto_32

    :cond_50
    const/4 v9, 0x0

    :goto_32
    or-int/2addr v6, v9

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_51

    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_52

    .line 49
    :cond_51
    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;

    invoke-direct {v9, v10, v7, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$b;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_52
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;

    move-object/from16 v23, v9

    move-wide/from16 v24, v40

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v31, v8

    move-wide/from16 v32, v4

    move-wide/from16 v34, p11

    move/from16 v36, p10

    move-object/from16 v37, p9

    move-object/from16 v38, v7

    move-object/from16 v39, p15

    invoke-direct/range {v23 .. v39}, Landroidx/compose/material3/ModalBottomSheet_androidKt$c;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v7, -0x4e2c4c0b

    const/4 v11, 0x1

    invoke-static {v2, v7, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    shr-int/lit8 v9, v19, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    const/4 v12, 0x6

    shl-int/lit8 v11, v19, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    move-object/from16 p1, v17

    move-object/from16 p2, v6

    move-object/from16 p3, p7

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move/from16 p6, v9

    .line 53
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v6

    if-eqz v6, :cond_58

    const v6, -0xc2002f6

    .line 55
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v6, 0x100

    if-le v15, v6, :cond_53

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    and-int/lit16 v7, v13, 0x180

    if-ne v7, v6, :cond_55

    :cond_54
    const/16 v16, 0x1

    goto :goto_33

    :cond_55
    const/16 v16, 0x0

    .line 56
    :goto_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_56

    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_57

    .line 58
    :cond_56
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$d;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$d;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 59
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_57
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x6

    shr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v10, v6, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    move-object/from16 v14, p7

    move-object/from16 v13, p9

    move/from16 v11, p10

    move-wide v6, v4

    move-object v5, v8

    move-object/from16 v15, v17

    move-wide/from16 v8, p11

    move v4, v3

    move-object v3, v0

    .line 61
    :goto_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_5a

    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move-object/from16 v43, v12

    move-wide/from16 v11, v40

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheet_androidKt$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5a
    return-void
.end method

.method public static final ModalBottomSheetPopup(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/material3/ModalBottomSheetProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x2c094558

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    move v8, v1

    .line 73
    .line 74
    and-int/lit16 v1, v8, 0x493

    .line 75
    .line 76
    const/16 v2, 0x492

    .line 77
    .line 78
    if-ne v1, v2, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    goto :goto_5

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    const/4 v1, -0x1

    .line 98
    .line 99
    const-string v2, "androidx.compose.material3.ModalBottomSheetPopup (ModalBottomSheet.android.kt:436)"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    new-array v1, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$i;->d:Landroidx/compose/material3/ModalBottomSheet_androidKt$i;

    .line 118
    .line 119
    const/16 v6, 0xc00

    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v5, p4

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    invoke-static {p4, v9}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    shr-int/lit8 v3, v8, 0x9

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0xe

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    .line 153
    .line 154
    const v5, 0xa52d9e1

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    if-ne v5, v7, :cond_b

    .line 170
    .line 171
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, p0, p1, v0, v1}, Landroidx/compose/material3/ModalBottomSheetWindow;-><init>(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/UUID;)V

    .line 175
    .line 176
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$j;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p2, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$j;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/State;)V

    .line 180
    .line 181
    .line 182
    const v1, -0x6d162fd

    .line 183
    const/4 v3, 0x1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2, v0}, Landroidx/compose/material3/ModalBottomSheetWindow;->a(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    :cond_b
    check-cast v5, Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 196
    .line 197
    .line 198
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    .line 201
    const v0, 0xa52ddbd

    .line 202
    .line 203
    .line 204
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    or-int/2addr v0, v1

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-ne v1, v0, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetWindow;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    .line 238
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v1, p4, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    move-result-object p4

    .line 255
    .line 256
    if-eqz p4, :cond_f

    .line 257
    .line 258
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$h;

    .line 259
    move-object v0, v6

    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move-object v3, p2

    .line 263
    move-object v4, p3

    .line 264
    move v5, p5

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$h;-><init>(Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 271
    :cond_f
    return-void
.end method

.method private static final ModalBottomSheetPopup$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 7
    return-object p0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    .line 11
    const v0, 0x3ed133e4

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v14

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    move v7, v13

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    move v12, v6

    .line 68
    .line 69
    and-int/lit16 v6, v12, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    const/4 v6, -0x1

    .line 93
    .line 94
    const-string v7, "androidx.compose.material3.Scrim (ModalBottomSheet.android.kt:370)"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    move-result-wide v6

    .line 104
    .line 105
    cmp-long v0, v1, v6

    .line 106
    .line 107
    if-eqz v0, :cond_11

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move v6, v0

    .line 115
    .line 116
    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    .line 117
    .line 118
    const/16 v20, 0x7

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    const/16 v16, 0x30

    .line 134
    .line 135
    const/16 v17, 0x1c

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v11, v14

    .line 140
    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    move/from16 v12, v16

    .line 144
    move v15, v13

    .line 145
    .line 146
    move/from16 v13, v17

    .line 147
    .line 148
    .line 149
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    const v7, -0x6ec9ccdf

    .line 154
    .line 155
    .line 156
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x1

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    .line 165
    .line 166
    const v11, -0x6ec9cc8b

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 170
    .line 171
    and-int/lit8 v11, v18, 0x70

    .line 172
    .line 173
    if-ne v11, v15, :cond_a

    .line 174
    move v11, v9

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v11, v8

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    if-nez v11, :cond_b

    .line 183
    .line 184
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    if-ne v12, v11, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v12, Landroidx/compose/material3/ModalBottomSheet_androidKt$m;

    .line 193
    .line 194
    .line 195
    invoke-direct {v12, v3, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v3, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    sget-object v11, Landroidx/compose/material3/ModalBottomSheet_androidKt$n;->d:Landroidx/compose/material3/ModalBottomSheet_androidKt$n;

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v10

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_d
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    .line 221
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v0, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    const v7, -0x6ec9cb43

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    and-int/lit8 v7, v18, 0xe

    .line 238
    const/4 v10, 0x4

    .line 239
    .line 240
    if-ne v7, v10, :cond_e

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move v9, v8

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    or-int/2addr v7, v9

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    if-ne v9, v7, :cond_10

    .line 262
    .line 263
    :cond_f
    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$k;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheet_androidKt$k;-><init>(JLandroidx/compose/runtime/State;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    .line 274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v9, v14, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_12
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    if-eqz v6, :cond_13

    .line 293
    .line 294
    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$l;

    .line 295
    move-object v0, v7

    .line 296
    .line 297
    move-wide/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move/from16 v4, p3

    .line 302
    .line 303
    move/from16 v5, p5

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$l;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 310
    :cond_13
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$ModalBottomSheetPopup$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup$lambda$8(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim_3J_VO9M$lambda$5(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0x2000

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static final modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetAnchors$1;-><init>(Landroidx/compose/material3/SheetState;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
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
    const v0, -0x4b35744f

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
    const/4 p0, 0x0

    .line 12
    :cond_0
    move v1, p0

    .line 13
    .line 14
    and-int/lit8 p0, p4, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material3/ModalBottomSheet_androidKt$o;->d:Landroidx/compose/material3/ModalBottomSheet_androidKt$o;

    .line 19
    :cond_1
    move-object v2, p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    const/4 p0, -0x1

    .line 27
    .line 28
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.android.kt:363)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    :cond_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 34
    .line 35
    and-int/lit8 p0, p3, 0xe

    .line 36
    .line 37
    or-int/lit16 p0, p0, 0x180

    .line 38
    .line 39
    and-int/lit8 p1, p3, 0x70

    .line 40
    .line 41
    or-int v6, p0, p1

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, p2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    return-object p0
.end method

.method private static final shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
