.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getColorPresetList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColorPresetIndex()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->access$updateList(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;Ljava/util/List;I)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$c;->a(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
