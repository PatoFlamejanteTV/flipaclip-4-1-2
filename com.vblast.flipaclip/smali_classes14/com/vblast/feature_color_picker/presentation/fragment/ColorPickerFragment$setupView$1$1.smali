.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

.field final synthetic f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->handleTopBarAction(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$selectColorAndDismiss(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$getCallback$cp()Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->f:Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vblast/feature_color_picker/databinding/FragmentColorPickerRootBinding;->topBar:Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarView;->getPreviousColor()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$CallbackInterface;->onColorPickerShowEyeDropperDismissed(I)V

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$selectColorAndDismiss(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;->access$selectColorAndDismiss(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment;Z)V

    .line 68
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerFragment$setupView$1$1;->a(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
