.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->replaceColorToSwatchInPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    move-result-object p1

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->f:I

    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    invoke-static {v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->replaceColor(II)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$f;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    sget v1, Lcom/vblast/feature_color_picker/R$string;->color_preset_updated:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
