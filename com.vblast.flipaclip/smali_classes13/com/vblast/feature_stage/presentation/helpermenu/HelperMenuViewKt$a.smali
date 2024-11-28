.class final Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt;->HelperMenuView(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageLayoutId;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_stage.presentation.helpermenu.HelperMenuView.<anonymous> (HelperMenuView.kt:54)"

    const v4, -0x70f8dd68

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x18b4f386

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/scope/Scope;

    const v2, -0x1e212c0d

    .line 7
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x607fb4c4

    .line 8
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    .line 9
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 11
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 14
    :cond_3
    const-class v2, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v8}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast v3, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 20
    invoke-virtual {v3}, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;->invoke()Z

    move-result v19

    .line 21
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    sget-object v2, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    const/4 v13, 0x0

    if-ne v1, v2, :cond_5

    const v1, -0x4477b5b1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->helper_menu_button_margin:I

    invoke-static {v1, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v22

    const/16 v25, 0xd

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    const v1, -0x4477b542

    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->helper_menu_button_margin:I

    invoke-static {v1, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v21

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 27
    :goto_2
    sget-object v1, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v20

    .line 28
    invoke-virtual {v1, v15, v2}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorText-0d7_KjU()J

    move-result-wide v22

    .line 29
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;

    .line 31
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getType()Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    move-result-object v2

    sget-object v3, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DIVIDER:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    if-ne v2, v3, :cond_7

    const v1, 0x2de33f35

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    const/4 v2, 0x0

    if-ne v11, v1, :cond_6

    const v1, 0x2de33f79

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    invoke-static {v1, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 34
    invoke-static {v12, v1, v2, v9, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 35
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 36
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_6
    const v1, 0x2de34141

    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    invoke-static {v1, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    const/4 v3, 0x1

    .line 41
    invoke-static {v12, v2, v1, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 42
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v15, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 43
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 44
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v31, v8

    move/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    goto/16 :goto_9

    :cond_7
    const v2, 0x2de34314

    .line 47
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getIcon()I

    move-result v2

    .line 49
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getContentDescription()I

    move-result v3

    .line 50
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getTitle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getActivated()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, v22

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v6, v20

    .line 52
    :goto_6
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getEnabled()Z

    move-result v25

    .line 53
    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getActivated()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v26, v8

    goto :goto_8

    .line 54
    :cond_b
    :goto_7
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    move-object/from16 v26, v4

    .line 55
    :goto_8
    new-instance v4, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;

    move-object v14, v4

    invoke-direct {v4, v10, v1}, Lcom/vblast/feature_stage/presentation/helpermenu/HelperMenuViewKt$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;)V

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/4 v1, 0x0

    move-object/from16 v27, v10

    move v10, v1

    const/4 v1, 0x0

    move-object/from16 v28, v11

    move-object v11, v1

    move-object/from16 v29, v12

    move-object v12, v1

    const/4 v1, 0x0

    move/from16 v30, v13

    move v13, v1

    const/16 v16, 0x0

    move v1, v2

    move v2, v3

    move-object/from16 v3, v29

    move/from16 v4, v19

    move-object/from16 v31, v8

    move/from16 v8, v25

    move/from16 v25, v9

    move-object/from16 v9, v26

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    move-object/from16 v15, p1

    move/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v8, v31

    goto/16 :goto_3

    .line 57
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_a
    return-void
.end method
