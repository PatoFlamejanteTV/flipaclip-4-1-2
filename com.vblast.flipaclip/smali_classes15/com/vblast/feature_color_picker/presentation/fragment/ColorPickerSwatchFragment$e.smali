.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->onColorClicked(II)V
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

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;->f:I

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

    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;->d:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment$e;->f:I

    invoke-static {p1, v0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->access$setActiveColor(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    :cond_0
    return-void
.end method
