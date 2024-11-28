.class final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->b:I

    .line 8
    .line 9
    sget p1, Lcom/vblast/feature_color_picker/R$id;->toColorPickerHarmonyFragment:I

    .line 10
    .line 11
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->a:I

    iget v3, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->b:I

    iget p1, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->c:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "colorPickerMode"

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string v1, "restoreColor"

    .line 15
    .line 16
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->a:I

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerClassicFragmentDirections$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToColorPickerHarmonyFragment(colorPickerMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restoreColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
