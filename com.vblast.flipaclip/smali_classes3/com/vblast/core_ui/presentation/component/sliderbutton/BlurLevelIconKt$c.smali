.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->drawBlurLevel-TDGSqEk(Landroidx/compose/ui/Modifier;FFII)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:F


# direct methods
.method constructor <init>(FIIF)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->d:F

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->f:I

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->g:I

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->h:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "$this$composed"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x25c0cf5c

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.vblast.core_ui.presentation.component.sliderbutton.drawBlurLevel.<anonymous> (BlurLevelIcon.kt:94)"

    .line 2
    invoke-static {v3, p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    const/4 v3, 0x6

    invoke-virtual {p3, p2, v3}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p3

    const/high16 v3, -0x1000000

    or-int/2addr p3, v3

    .line 3
    invoke-static {p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v7

    .line 4
    iget p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->d:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    iget v6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->h:F

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p3, v9, v1

    aput-object v3, v9, v0

    const/4 p3, 0x2

    aput-object v4, v9, p3

    const/4 p3, 0x3

    aput-object v5, v9, p3

    const/4 p3, 0x4

    aput-object v6, v9, p3

    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->d:F

    iget v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->f:I

    iget v6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->g:I

    iget p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->h:F

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    aget-object v10, v9, v1

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    add-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;-><init>(FIIJF)V

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
