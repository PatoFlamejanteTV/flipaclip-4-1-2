.class Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 16
    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v2

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;->onAlphaChanged(FZ)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget v1, Lcom/vblast/feature_stage/R$id;->toolThreshold:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;->onColorFillThresholdChanged(F)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method
