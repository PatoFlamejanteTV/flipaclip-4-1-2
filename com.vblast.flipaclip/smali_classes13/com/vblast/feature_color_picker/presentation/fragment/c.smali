.class public final synthetic Lcom/vblast/feature_color_picker/presentation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

.field public final synthetic b:Lcom/vblast/core/dialog/AlertDialogBuilder;

.field public final synthetic c:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lcom/vblast/core/dialog/AlertDialogBuilder;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->a:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->b:Lcom/vblast/core/dialog/AlertDialogBuilder;

    iput-object p3, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->c:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    iput p4, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->a:Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->b:Lcom/vblast/core/dialog/AlertDialogBuilder;

    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->c:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    iget v3, p0, Lcom/vblast/feature_color_picker/presentation/fragment/c;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->e(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lcom/vblast/core/dialog/AlertDialogBuilder;Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
