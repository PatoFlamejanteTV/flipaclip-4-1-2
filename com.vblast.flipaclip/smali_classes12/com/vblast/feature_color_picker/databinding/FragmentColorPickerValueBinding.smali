.class public final Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hexText:Lcom/vblast/core/view/SelectionEditTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/core/view/SelectionEditTextView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/SelectionEditTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->rootView:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->blueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->greenSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hexText:Lcom/vblast/core/view/SelectionEditTextView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->redSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$id;->alphaSlider:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_color_picker/R$id;->blueSlider:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_color_picker/R$id;->greenSlider:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_color_picker/R$id;->hexText:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lcom/vblast/core/view/SelectionEditTextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/vblast/feature_color_picker/R$id;->hueSlider:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    check-cast v8, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/vblast/feature_color_picker/R$id;->presetItem:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    sget v0, Lcom/vblast/feature_color_picker/R$id;->redSlider:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    .line 76
    check-cast v10, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    sget v0, Lcom/vblast/feature_color_picker/R$id;->saturationSlider:I

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    .line 87
    check-cast v11, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    sget v0, Lcom/vblast/feature_color_picker/R$id;->valueSlider:I

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    .line 98
    check-cast v12, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    new-instance v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    .line 103
    move-object v3, p0

    .line 104
    .line 105
    check-cast v3, Landroid/widget/ScrollView;

    .line 106
    move-object v2, v0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v12}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;-><init>(Landroid/widget/ScrollView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/core/view/SelectionEditTextView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderValueView;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v1, "Missing required view with ID: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_value:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerValueBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
