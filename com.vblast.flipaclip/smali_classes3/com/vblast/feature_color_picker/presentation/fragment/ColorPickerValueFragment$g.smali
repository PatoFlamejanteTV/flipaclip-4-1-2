.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

.field final synthetic f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveValue(FZ)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hexText:Lcom/vblast/core/view/SelectionEditTextView;

    .line 102
    .line 103
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->BVSRdogaXNInDI:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor(Z)I

    .line 116
    move-result p2

    .line 117
    const/4 v0, 0x2

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v2, v0, v1}, Lcom/vblast/core/view/SelectionEditTextView;->setHexInputText$default(Lcom/vblast/core/view/SelectionEditTextView;IZILjava/lang/Object;)V

    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveRed()F

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveGreen()F

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveBlue()F

    .line 170
    move-result p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 174
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$g;->a(FZ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
