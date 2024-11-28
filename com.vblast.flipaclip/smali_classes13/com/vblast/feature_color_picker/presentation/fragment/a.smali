.class public final synthetic Lcom/vblast/feature_color_picker/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/a;->a:I

    iput-object p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/a;->b:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/a;->a:I

    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/a;->b:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;

    invoke-static {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;->d(ILcom/vblast/feature_color_picker/presentation/fragment/ColorPickerSwatchFragment;)V

    return-void
.end method
