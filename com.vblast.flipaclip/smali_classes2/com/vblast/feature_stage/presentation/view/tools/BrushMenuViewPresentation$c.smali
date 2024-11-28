.class Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

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
    sget v1, Lcom/vblast/feature_stage/R$id;->toolSize:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;->onSizeChanged(FZ)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget v1, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 36
    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p1, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;->onAlphaChanged(FZ)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget v1, Lcom/vblast/feature_stage/R$id;->toolBlur:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$c;->a:Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->d(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    div-float/2addr p1, v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v2}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;->onBlurChanged(FZ)V

    .line 75
    :cond_3
    :goto_0
    return-void
.end method
