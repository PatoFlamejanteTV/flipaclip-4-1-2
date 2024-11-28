.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v2, v0, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveValue$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerHarmonyBinding;->colorHarmony:Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/vblast/feature_color_picker/presentation/component/harmony/ColorHarmonyView;->setValue(F)V

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragment$e;->a(FZ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
