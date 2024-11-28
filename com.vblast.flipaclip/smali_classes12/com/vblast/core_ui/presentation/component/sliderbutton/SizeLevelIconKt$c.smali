.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt;->drawSizeLevel-TDGSqEk(Landroidx/compose/ui/Modifier;IFII)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:F


# direct methods
.method constructor <init>(IIIF)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->d:I

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->f:I

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->g:I

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->h:F

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

    const v3, 0x6d1ac9a5

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.vblast.core_ui.presentation.component.sliderbutton.drawSizeLevel.<anonymous> (SizeLevelIcon.kt:92)"

    .line 2
    invoke-static {v3, p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->INSTANCE:Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;

    const/4 v3, 0x6

    invoke-virtual {p3, p2, v3}, Lcom/vblast/core_ui/presentation/theme/FlipaClipTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vblast/core_ui/presentation/theme/color/ColorScheme;->getFcColorIconTint-0d7_KjU()J

    move-result-wide v8

    .line 3
    iget p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->h:F

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p3, v7, v1

    aput-object v3, v7, v0

    const/4 p3, 0x2

    aput-object v4, v7, p3

    const/4 p3, 0x3

    aput-object v5, v7, p3

    const/4 p3, 0x4

    aput-object v6, v7, p3

    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->d:I

    iget v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->f:I

    iget v6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->g:I

    iget p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->h:F

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    aget-object v10, v7, v1

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    add-int/2addr v1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a;

    move-object v3, v0

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a;-><init>(IIIFJ)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
