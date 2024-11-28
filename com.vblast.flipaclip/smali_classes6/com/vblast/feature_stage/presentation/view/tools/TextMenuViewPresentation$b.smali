.class Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$OnSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    .line 9
    sget p3, Lcom/vblast/feature_stage/R$id;->toolSize:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-ne p3, p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;->onSizeChanged(FZ)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget p3, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 30
    .line 31
    if-ne p3, p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    const/high16 p3, 0x42c80000    # 100.0f

    .line 45
    div-float/2addr p1, p3

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;->onAlphaChanged(FZ)V

    .line 49
    :cond_2
    :goto_0
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
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/feature_stage/R$id;->toolSize:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v2}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;->onSizeChanged(FZ)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v1, Lcom/vblast/feature_stage/R$id;->toolAlpha:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$b;->a:Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->a(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->getPosition()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    .line 41
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr p1, v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;->onAlphaChanged(FZ)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
