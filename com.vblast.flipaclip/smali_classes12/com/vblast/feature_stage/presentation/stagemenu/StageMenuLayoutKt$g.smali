.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->drawStageMenuBackground-amF7XoY(Landroidx/compose/ui/Modifier;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FJLandroidx/compose/ui/graphics/Color;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/Color;

.field final synthetic f:F

.field final synthetic g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Color;FLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;J)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->d:Landroidx/compose/ui/graphics/Color;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->f:F

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-wide p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->h:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "$this$composed"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x49980cce

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.vblast.feature_stage.presentation.stagemenu.drawStageMenuBackground.<anonymous> (StageMenuLayout.kt:325)"

    .line 2
    invoke-static {v3, p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->d:Landroidx/compose/ui/graphics/Color;

    const v3, -0x56bd7f2e

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 6
    sget v3, Lcom/vblast/feature_stage/R$dimen;->stage_menu_stroke_size:I

    invoke-static {v3, p2, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-interface {p3, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_1
    move v7, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    .line 8
    :goto_2
    iget p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->f:F

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->d:Landroidx/compose/ui/graphics/Color;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v8, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->h:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p3, v8, v2

    aput-object v3, v8, v0

    const/4 p3, 0x2

    aput-object v4, v8, p3

    const/4 p3, 0x3

    aput-object v5, v8, p3

    const/4 p3, 0x4

    aput-object v6, v8, p3

    iget v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->f:F

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->d:Landroidx/compose/ui/graphics/Color;

    iget-wide v9, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->h:J

    move p3, v2

    :goto_3
    if-ge v2, v1, :cond_3

    .line 9
    aget-object v3, v8, v2

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    add-int/2addr v2, v0

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 11
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 12
    :cond_4
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;

    move-object v3, v0

    move-wide v8, v9

    invoke-direct/range {v3 .. v9}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;-><init>(FLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/ui/graphics/Color;FJ)V

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
