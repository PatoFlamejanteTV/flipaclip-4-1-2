.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

.field final synthetic f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColor(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->getSelectedHsv()[F

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedHsv([F)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->valueSlider:Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveValue()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/vblast/feature_color_picker/presentation/component/slider/ColorSliderView;->setSelectedValue(F)V

    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$d;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
