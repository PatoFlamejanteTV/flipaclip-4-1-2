.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;
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

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveHue(FZ)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hexText:Lcom/vblast/core/view/SelectionEditTextView;

    .line 122
    .line 123
    const-string p2, "hexText"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor(Z)I

    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x2

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v2, v0, v1}, Lcom/vblast/core/view/SelectionEditTextView;->setHexInputText$default(Lcom/vblast/core/view/SelectionEditTextView;IZILjava/lang/Object;)V

    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveRed()F

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveGreen()F

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveBlue()F

    .line 190
    move-result p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 194
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$e;->a(FZ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
