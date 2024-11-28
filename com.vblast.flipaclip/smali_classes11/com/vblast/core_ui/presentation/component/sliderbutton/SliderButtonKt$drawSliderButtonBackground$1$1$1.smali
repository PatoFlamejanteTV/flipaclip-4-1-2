.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;JFF)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iput-wide p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->f:J

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->g:F

    iput p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$drawWithCache"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->f:J

    .line 12
    .line 13
    iget v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->g:F

    .line 14
    .line 15
    iget v6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->h:F

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1$1;-><init>(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;JFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$drawSliderButtonBackground$1$1$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
