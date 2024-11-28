.class public final synthetic Lcom/vblast/feature_color_picker/presentation/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/b;->a:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/b;->a:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/b;->b:I

    invoke-static {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->c(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;I)V

    return-void
.end method
