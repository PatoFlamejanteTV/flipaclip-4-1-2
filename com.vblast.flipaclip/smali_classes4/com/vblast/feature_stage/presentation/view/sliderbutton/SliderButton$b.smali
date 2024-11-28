.class Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->c(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton$b;->a:Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;->c(Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButton;)Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->hide()V

    .line 22
    :cond_0
    return-void
.end method
