.class public final Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aq\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "AnimatablePopup",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "offset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shadowElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "borderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "AnimatablePopup-9n787S8",
        "(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nAnimatablePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatablePopup.kt\ncom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,64:1\n149#2:65\n325#2:66\n149#2:67\n149#2:68\n*S KotlinDebug\n*F\n+ 1 AnimatablePopup.kt\ncom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt\n*L\n36#1:65\n43#1:66\n47#1:67\n48#1:68\n*E\n"
    }
.end annotation


# direct methods
.method public static final AnimatablePopup-9n787S8(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "JF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
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

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4a12e418

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p11, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p11, 0x8

    if-nez v11, :cond_9

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v11, p4

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    goto :goto_7

    :cond_b
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v13, p11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v14, p6

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_c

    move/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move-object/from16 v0, p7

    goto :goto_b

    :cond_f
    and-int v17, v10, v16

    move-object/from16 v0, p7

    if-nez v17, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_12
    and-int v18, v10, v19

    if-nez v18, :cond_14

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v18, 0x2db6db

    and-int v0, v4, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object v4, v8

    move-wide/from16 v24, v11

    move v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_13

    .line 3
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    .line 4
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v4, v4, -0x71

    :cond_18
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v4, v4, -0x1c01

    :cond_19
    move-object/from16 v0, p0

    :cond_1a
    move v7, v4

    move-wide/from16 v24, v11

    move v2, v14

    move-object/from16 v4, p7

    goto :goto_11

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p0

    :goto_10
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1d

    .line 6
    sget-object v2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getUnspecified-RKDOV3M()J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    if-eqz v7, :cond_1e

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    move-object v8, v2

    :cond_1e
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1f

    .line 8
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    const/4 v7, 0x6

    invoke-virtual {v2, v1, v7}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBackground-0d7_KjU()J

    move-result-wide v11

    and-int/lit16 v2, v4, -0x1c01

    move v4, v2

    :cond_1f
    if-eqz v13, :cond_20

    int-to-float v2, v3

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v14, v2

    :cond_20
    if-eqz v15, :cond_1a

    const/4 v2, 0x0

    move v7, v4

    move-wide/from16 v24, v11

    move-object v4, v2

    move v2, v14

    .line 10
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, -0x1

    const-string v12, "com.vblast.core_ui.presentation.component.animatedpopup.AnimatablePopup (AnimatablePopup.kt:38)"

    const v13, -0x4a12e418

    .line 11
    invoke-static {v13, v7, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v11, v5, v11

    if-eqz v11, :cond_22

    .line 12
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v3

    .line 13
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v11

    goto :goto_12

    :cond_22
    int-to-float v3, v3

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v26, v11

    move v11, v3

    move/from16 v3, v26

    .line 16
    :goto_12
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    invoke-static {v12, v3, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 18
    new-instance v3, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$a;

    invoke-direct {v3, v0, v7, v9}, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$a;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function3;)V

    const v12, 0x59877bed

    const/4 v13, 0x1

    invoke-static {v1, v12, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v12, v3, 0x70

    const/high16 v13, 0xc00000

    or-int/2addr v12, v13

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0x3

    and-int v12, v7, v16

    or-int/2addr v3, v12

    and-int v7, v7, v19

    or-int v22, v3, v7

    const/16 v23, 0x18

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    move-wide/from16 v13, v24

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    .line 19
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move v7, v2

    move-object v2, v0

    move-object/from16 v26, v8

    move-object v8, v4

    move-object/from16 v4, v26

    .line 20
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_14

    :cond_24
    new-instance v13, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;

    move-object v0, v13

    move-object v1, v2

    move-wide v2, v5

    move-wide/from16 v5, v24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;-><init>(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method
