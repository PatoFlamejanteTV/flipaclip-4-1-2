.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->drawAlphaLevel-3xixttE(Landroidx/compose/ui/Modifier;Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FIFII)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:F

.field final synthetic g:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(IFLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;FII)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->d:I

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->f:F

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->g:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->h:F

    iput p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->i:I

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "$this$composed"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x45bbca9f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "com.vblast.core_ui.presentation.component.sliderbutton.drawAlphaLevel.<anonymous> (AlphaLevelIcon.kt:122)"

    move/from16 v9, p3

    .line 2
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v6, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->d:I

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v15

    .line 3
    sget v6, Lcom/vblast/core_ui/R$dimen;->square_alpha_level_icon_inner_corner_radius:I

    .line 4
    invoke-static {v6, v2, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 6
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/vblast/core_ui/R$drawable;->ic_checker_pattern:I

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v6}, Lcom/vblast/core/ext/DrawableExtKt;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v6

    .line 9
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_2

    .line 11
    sget-object v7, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v7

    invoke-static {v6, v8, v7}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v7

    .line 12
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_2
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 14
    iget v6, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->f:F

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    iget-object v7, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->g:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    iget v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->h:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v12, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->i:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->j:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v7, v1, v3

    const/4 v6, 0x2

    aput-object v10, v1, v6

    const/4 v6, 0x3

    aput-object v8, v1, v6

    const/4 v6, 0x4

    aput-object v9, v1, v6

    const/4 v6, 0x5

    aput-object v12, v1, v6

    const/4 v6, 0x6

    aput-object v13, v1, v6

    const/4 v6, 0x7

    aput-object v14, v1, v6

    iget v8, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->f:F

    iget-object v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->g:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iget v12, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->h:F

    iget v13, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->i:I

    iget v14, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->j:I

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    .line 15
    aget-object v7, v1, v5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/2addr v5, v3

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    .line 17
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 18
    :cond_4
    new-instance v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;-><init>(FLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;Landroidx/compose/ui/graphics/ShaderBrush;FFIIJ)V

    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p1

    .line 21
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
