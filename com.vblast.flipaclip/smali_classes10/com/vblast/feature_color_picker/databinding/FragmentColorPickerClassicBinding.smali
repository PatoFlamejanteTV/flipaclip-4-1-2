.class public final Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final screenCenter:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->alphaSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->colorClassic:Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->hueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->saturationSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->screenCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;
    .locals 11
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
    check-cast v4, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorClassic:I

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
    check-cast v5, Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/vblast/feature_color_picker/R$id;->hueSlider:I

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
    check-cast v6, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/vblast/feature_color_picker/R$id;->presetItem:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    sget v0, Lcom/vblast/feature_color_picker/R$id;->saturationSlider:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    .line 54
    check-cast v8, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    sget v0, Lcom/vblast/feature_color_picker/R$id;->screenCenter:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    .line 65
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    sget v0, Lcom/vblast/feature_color_picker/R$id;->valueSlider:I

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    .line 74
    check-cast v10, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    .line 79
    move-object v2, v0

    .line 80
    move-object v3, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;-><init>(Landroid/view/View;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;Lcom/vblast/feature_color_picker/presentation/component/classic/ColorClassicView;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;)V

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "Missing required view with ID: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;
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
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_classic:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerClassicBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
