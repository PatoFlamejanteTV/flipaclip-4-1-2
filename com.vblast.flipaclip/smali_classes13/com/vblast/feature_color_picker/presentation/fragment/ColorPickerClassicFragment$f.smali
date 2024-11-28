.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

.field final synthetic f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    .line 1
    .line 2
    const/high16 p2, 0x43b40000    # 360.0f

    .line 3
    mul-float/2addr p1, p2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->setHue(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 62
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$f;->a(FZ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
