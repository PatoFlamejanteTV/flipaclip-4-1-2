.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment$d;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment;->access$getViewModel(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment;)Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorAndAlpha(IF)V

    .line 10
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
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerWheelFragment$d;->a(FI)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
