.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "hex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColor(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getBinding(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 40
    .line 41
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 53
    .line 54
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 66
    .line 67
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 79
    .line 80
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 92
    .line 93
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHSV()[F

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedHsv([F)V

    .line 105
    .line 106
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveHue()F

    .line 114
    move-result v2

    .line 115
    .line 116
    const/high16 v3, 0x43b40000    # 360.0f

    .line 117
    div-float/2addr v2, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 121
    .line 122
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveSaturation()F

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 134
    .line 135
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveValue()F

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 147
    .line 148
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveRed()F

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 160
    .line 161
    iget-object v1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveGreen()F

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V

    .line 173
    .line 174
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveBlue()F

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;->setSelectedValue(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_0

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerValueFragment$d;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
