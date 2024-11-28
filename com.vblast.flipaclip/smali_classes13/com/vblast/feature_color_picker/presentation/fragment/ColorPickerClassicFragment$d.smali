.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

.field final synthetic f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput p1, v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput p2, v1, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    aput p3, v1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v2, v3, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveHue$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v2, v3, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveSaturation$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, v2, v3, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveValue$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 119
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragment$d;->a(FFF)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
