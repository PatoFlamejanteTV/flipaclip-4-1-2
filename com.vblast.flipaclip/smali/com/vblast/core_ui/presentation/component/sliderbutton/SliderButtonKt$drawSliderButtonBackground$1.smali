.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->drawSliderButtonBackground(Landroidx/compose/ui/Modifier;ZLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;


# direct methods
.method constructor <init>(ZLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;->d:Z

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "$this$composed"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xba655e9

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.vblast.core_ui.presentation.component.sliderbutton.drawSliderButtonBackground.<anonymous> (SliderButton.kt:241)"

    .line 2
    invoke-static {v3, p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget p3, Lcom/vblast/core_ui/R$dimen;->slider_button_border_width:I

    invoke-static {p3, p2, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 3
    iget-boolean p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;->d:Z

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const p3, -0x55142121

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    sget-object p3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    invoke-virtual {p3, p2, v3}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorAccent-0d7_KjU()J

    move-result-wide v3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_1
    const p3, -0x551420e3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object p3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    invoke-virtual {p3, p2, v3}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorBorder-0d7_KjU()J

    move-result-wide v3

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 9
    :goto_1
    sget p3, Lcom/vblast/core_ui/R$dimen;->square_alpha_level_icon_outer_corner_radius:I

    .line 10
    invoke-static {p3, p2, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 11
    iget-object p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p3, v10, v2

    aput-object v3, v10, v0

    const/4 p3, 0x2

    aput-object v4, v10, p3

    const/4 p3, 0x3

    aput-object v9, v10, p3

    iget-object v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    move p3, v2

    :goto_2
    if-ge v2, v1, :cond_2

    .line 12
    aget-object v3, v10, v2

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    add-int/2addr v2, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 14
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 15
    :cond_3
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;-><init>(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;JFF)V

    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
