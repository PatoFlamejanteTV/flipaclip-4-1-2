.class public final Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00b3\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "DEFAULT_SCALE",
        "",
        "SHRUNK_SCALE",
        "PulsatingIconButtonView",
        "",
        "icon",
        "",
        "contentDescription",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "titleEnabled",
        "",
        "title",
        "titleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "enabled",
        "iconTint",
        "pulsatingEnabled",
        "onLongClick",
        "Lkotlin/Function0;",
        "onDoubleClick",
        "isDoubleClickEnabled",
        "onClick",
        "PulsatingIconButtonView-VDqhLZI",
        "(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "core_ui_release",
        "pulsatingScale"
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
        "SMAP\nPulsatingIconButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsatingIconButtonView.kt\ncom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n81#2:92\n*S KotlinDebug\n*F\n+ 1 PulsatingIconButtonView.kt\ncom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt\n*L\n38#1:92\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE:F = 1.0f

.field private static final SHRUNK_SCALE:F = 0.7f


# direct methods
.method public static final PulsatingIconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
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
            "(II",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/Integer;",
            "JZ",
            "Landroidx/compose/ui/graphics/Color;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x3bc5cbb9

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v19, v15, v18

    move-object/from16 v4, p4

    if-nez v19, :cond_e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v5, v5, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v22, 0x30000

    or-int v5, v5, v22

    move-wide/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v22, v15, v21

    move-wide/from16 v7, p5

    if-nez v22, :cond_11

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x380000

    if-eqz v24, :cond_12

    const/high16 v26, 0x180000

    or-int v5, v5, v26

    move/from16 v10, p7

    goto :goto_d

    :cond_12
    and-int v26, v15, v25

    move/from16 v10, p7

    if-nez v26, :cond_14

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v28, 0x1c00000

    if-eqz v11, :cond_15

    const/high16 v29, 0xc00000

    or-int v5, v5, v29

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v29, v15, v28

    move-object/from16 v0, p8

    if-nez v29, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v5, v5, v30

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v30, 0x6000000

    or-int v5, v5, v30

    move/from16 v2, p9

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move/from16 v2, p9

    if-nez v30, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v30, 0x30000000

    or-int v5, v5, v30

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v3, p10

    if-nez v30, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v19, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0xe

    move-object/from16 v4, p11

    if-nez v30, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v14

    :goto_15
    and-int/lit8 v30, v14, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v4, v13, 0x800

    if-nez v4, :cond_21

    move/from16 v4, p12

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move/from16 v4, p12

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v19, v19, v22

    :goto_17
    move/from16 v4, v19

    goto :goto_18

    :cond_23
    move/from16 v4, p12

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v7, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_24

    move-object/from16 v7, p13

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v4, v4, v26

    :goto_1a
    const v8, 0x5b6db6db

    and-int/2addr v8, v5

    const v7, 0x12492492

    if-ne v8, v7, :cond_28

    and-int/lit16 v7, v4, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move v8, v10

    move-object v3, v12

    move/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_2a

    .line 3
    :cond_28
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_1c

    .line 4
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2a

    and-int/lit8 v4, v4, -0x71

    :cond_2a
    move/from16 v9, p3

    move-object/from16 v0, p4

    move-wide/from16 v2, p5

    move-object/from16 v11, p8

    move-object/from16 v6, p10

    move/from16 v34, p12

    move-object/from16 v35, p13

    move v8, v4

    move-object v7, v12

    move/from16 v4, p9

    move-object/from16 v12, p11

    goto/16 :goto_28

    :cond_2b
    :goto_1c
    if-eqz v9, :cond_2c

    .line 5
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object v7, v12

    :goto_1d
    if-eqz v16, :cond_2d

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2d
    move/from16 v9, p3

    :goto_1e
    if-eqz v17, :cond_2e

    const/16 v16, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v16, p4

    :goto_1f
    if-eqz v20, :cond_2f

    .line 6
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_20

    :cond_2f
    move-wide/from16 v19, p5

    :goto_20
    const/16 v17, 0x1

    if-eqz v24, :cond_30

    move/from16 v10, v17

    :cond_30
    if-eqz v11, :cond_31

    const/4 v11, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v11, p8

    :goto_21
    if-eqz v0, :cond_32

    move/from16 v0, v17

    goto :goto_22

    :cond_32
    move/from16 v0, p9

    :goto_22
    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_23

    :cond_33
    move-object/from16 v2, p10

    :goto_23
    if-eqz v3, :cond_34

    const/4 v3, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v3, p11

    :goto_24
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_36

    if-eqz v3, :cond_35

    goto :goto_25

    :cond_35
    const/16 v17, 0x0

    :goto_25
    and-int/lit8 v4, v4, -0x71

    goto :goto_26

    :cond_36
    move/from16 v17, p12

    :goto_26
    if-eqz v6, :cond_37

    move-object v6, v2

    move-object v12, v3

    move v8, v4

    move/from16 v34, v17

    move-wide/from16 v2, v19

    const/16 v35, 0x0

    :goto_27
    move v4, v0

    move-object/from16 v0, v16

    goto :goto_28

    :cond_37
    move-object/from16 v35, p13

    move-object v6, v2

    move-object v12, v3

    move v8, v4

    move/from16 v34, v17

    move-wide/from16 v2, v19

    goto :goto_27

    .line 7
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_38

    const-string v13, "com.vblast.core_ui.presentation.component.iconbutton.PulsatingIconButtonView (PulsatingIconButtonView.kt:34)"

    const v14, 0x3bc5cbb9

    .line 8
    invoke-static {v14, v5, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_38
    const-string v13, "pulsatingIconTransition"

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static {v13, v1, v14, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v13

    .line 10
    sget-object v14, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;->d:Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$b;

    invoke-static {v14}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v14

    .line 11
    sget-object v15, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-wide/from16 p4, v19

    move/from16 p6, v16

    move-object/from16 p7, v17

    .line 12
    invoke-static/range {p2 .. p7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v14

    .line 13
    sget v15, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v15, v15, 0x61b0

    sget v16, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v16, v16, 0x9

    or-int v15, v15, v16

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const v19, 0x3f333333    # 0.7f

    .line 14
    const-string v20, "iconScaleTransition"

    move-object/from16 p2, v13

    move/from16 p3, v17

    move/from16 p4, v19

    move-object/from16 p5, v14

    move-object/from16 p6, v20

    move-object/from16 p7, v1

    move/from16 p8, v15

    move/from16 p9, v16

    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    if-eqz v4, :cond_39

    .line 15
    invoke-static {v13}, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt;->PulsatingIconButtonView_VDqhLZI$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v13

    goto :goto_29

    :cond_39
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_29
    and-int/lit8 v14, v5, 0xe

    and-int/lit8 v15, v5, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v5, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v5, 0x1c00

    or-int/2addr v14, v15

    and-int v15, v5, v18

    or-int/2addr v14, v15

    and-int v15, v5, v21

    or-int/2addr v14, v15

    and-int v15, v5, v25

    or-int/2addr v14, v15

    and-int v15, v5, v28

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v5, v15

    or-int v31, v14, v5

    and-int/lit8 v5, v8, 0xe

    and-int/lit8 v14, v8, 0x70

    or-int/2addr v5, v14

    and-int/lit16 v8, v8, 0x380

    or-int v32, v5, v8

    const/16 v33, 0x0

    move/from16 v16, p0

    move/from16 v17, p1

    move-object/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    move/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v1

    .line 16
    invoke-static/range {v16 .. v33}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-object v5, v0

    move v8, v10

    move/from16 v13, v34

    move-object/from16 v14, v35

    move v10, v4

    move v4, v9

    move-object v9, v11

    move-object v11, v6

    move-wide/from16 v38, v2

    move-object v3, v7

    move-wide/from16 v6, v38

    .line 17
    :goto_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3b

    goto :goto_2b

    :cond_3b
    new-instance v2, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$a;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v36, v2

    move/from16 v2, p1

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/vblast/core_ui/presentation/component/iconbutton/PulsatingIconButtonViewKt$a;-><init>(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2b
    return-void
.end method

.method private static final PulsatingIconButtonView_VDqhLZI$lambda$0(Landroidx/compose/runtime/State;)F
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
