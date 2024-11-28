.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;
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

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;->setValue(F)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->d:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->f:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 42
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$h;->a(FZ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
