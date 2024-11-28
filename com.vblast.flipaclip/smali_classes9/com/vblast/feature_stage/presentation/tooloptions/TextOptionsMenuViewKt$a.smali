.class final Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt;->TextOptionsMenuView-dbPd8LY(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;IIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Z

.field final synthetic g:Landroid/graphics/Typeface;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:Landroidx/compose/runtime/MutableState;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:I

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/runtime/MutableState;

.field final synthetic o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroid/graphics/Typeface;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IFLandroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->f:Z

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->g:Landroid/graphics/Typeface;

    iput p4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->h:I

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->i:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->l:I

    iput p9, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->m:F

    iput-object p10, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iput p12, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->p:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.vblast.feature_stage.presentation.tooloptions.TextOptionsMenuView.<anonymous> (TextOptionsMenuView.kt:84)"

    const v4, 0x249abacd

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

    const/4 v2, 0x0

    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 11
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 13
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 14
    :cond_3
    const-class v3, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast v4, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;

    .line 20
    invoke-virtual {v4}, Lcom/vblast/feature_stage/domain/usecase/ShouldDisplayButtonTitles;->invoke()Z

    move-result v19

    .line 21
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    sget-object v4, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_5

    const v1, -0x6c6729e3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :cond_5
    const v1, -0x6c67296e

    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v1, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 27
    :goto_2
    iget-boolean v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->f:Z

    if-eqz v1, :cond_6

    const v1, -0x6c6728dd

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_text_edit:I

    .line 29
    sget-object v2, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v5, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v2, v15, v5}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v8

    .line 30
    invoke-virtual {v2, v15, v5}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v6

    .line 31
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_edit_text:I

    .line 32
    sget v5, Lcom/vblast/feature_stage/R$string;->text_options_menu_edit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 33
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    .line 34
    new-instance v8, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$e;

    move-object v14, v8

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    invoke-direct {v8, v10}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$e;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;)V

    const/16 v17, 0x0

    const/16 v18, 0xf40

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v20

    move-object/from16 v21, v4

    move/from16 v4, v19

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    move-object/from16 v21, v4

    move-object v0, v15

    const v1, -0x6c67268c

    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_stage_v2_text_add:I

    .line 38
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_add_text:I

    .line 39
    sget v3, Lcom/vblast/feature_stage/R$string;->text_options_menu_add:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$f;

    move-object v14, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$f;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;)V

    const/16 v17, 0x0

    const/16 v18, 0xfe0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/iconbutton/IconButtonViewKt;->IconButtonView-VDqhLZI(IILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLandroidx/compose/ui/graphics/Color;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    :goto_3
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_7

    const v1, -0x6c672496

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 45
    sget v4, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v4, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 46
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 48
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_7
    move-object/from16 v15, p1

    const/4 v3, 0x0

    const v1, -0x6c6722b4

    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_button_margin:I

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 54
    sget v4, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_margin:I

    invoke-static {v4, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 55
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    sget v2, Lcom/vblast/feature_stage/R$dimen;->tool_options_menu_divider_thickness:I

    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 57
    sget-object v3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    sget v4, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->VerticalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    :goto_4
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->g:Landroid/graphics/Typeface;

    .line 61
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_font:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    new-instance v8, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$g;

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    invoke-direct {v8, v2}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$g;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;)V

    const/16 v10, 0x8

    const/16 v11, 0x32

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v3, v19

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Lcom/vblast/feature_stage/presentation/fonticonbutton/FontButtonViewKt;->FontButtonView-3f6hBDE(Landroid/graphics/Typeface;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$TextOptionsMenuViewKt;->INSTANCE:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$TextOptionsMenuViewKt;

    invoke-virtual {v1}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$TextOptionsMenuViewKt;->getLambda-1$feature_stage_release()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->h:I

    .line 64
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 65
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 68
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 69
    :cond_8
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$h;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_9
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 75
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 76
    :cond_a
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$i;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 77
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_b
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->k:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 81
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    .line 82
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_d

    .line 83
    :cond_c
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$j;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_d
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 86
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$k;

    move-object v14, v3

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$k;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;)V

    iget v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->l:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, 0x1b0006

    or-int v16, v3, v4

    const/16 v17, 0x0

    const/16 v18, 0x1180

    const/4 v6, 0x1

    const/16 v7, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 87
    new-instance v1, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;

    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->p:I

    iget v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->l:I

    invoke-direct {v1, v2, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$l;-><init>(II)V

    const v2, 0x611450ec

    const/4 v3, 0x1

    invoke-static {v15, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->m:F

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 89
    sget v3, Lcom/vblast/feature_stage/R$string;->content_description_color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 90
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->i:Landroidx/compose/runtime/MutableState;

    .line 91
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    .line 93
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    .line 94
    :cond_e
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$m;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 95
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_f
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 97
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->j:Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    .line 100
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    .line 101
    :cond_10
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$a;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_11
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 104
    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->n:Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    .line 107
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_13

    .line 108
    :cond_12
    new-instance v6, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$b;

    invoke-direct {v6, v3}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 109
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_13
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 111
    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$c;

    move-object v13, v3

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$c;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;)V

    new-instance v3, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$d;

    move-object v14, v3

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a;->o:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    invoke-direct {v3, v4}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$a$d;-><init>(Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;)V

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v16, 0x6000006

    move-object/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_5
    return-void
.end method
