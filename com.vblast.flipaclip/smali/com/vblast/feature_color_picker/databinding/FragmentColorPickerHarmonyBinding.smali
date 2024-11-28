.class public final Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;
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

.field public final screenCenter:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->rootView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->presetItem:Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->screenCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 14
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/vblast/feature_color_picker/R$id;->colorHarmony:I

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
    check-cast v4, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/vblast/feature_color_picker/R$id;->presetItem:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sget v0, Lcom/vblast/feature_color_picker/R$id;->screenCenter:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    .line 32
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    sget v0, Lcom/vblast/feature_color_picker/R$id;->valueSlider:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    .line 41
    check-cast v7, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 46
    move-object v2, v0

    .line 47
    move-object v3, p0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;-><init>(Landroid/view/View;Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;Lcom/vblast/feature_color_picker/databinding/IncludeColorPresetItemBinding;Landroidx/constraintlayout/widget/Guideline;Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v1, "Missing required view with ID: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;
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
    sget v0, Lcom/vblast/feature_color_picker/R$layout;->fragment_color_picker_harmony:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method
