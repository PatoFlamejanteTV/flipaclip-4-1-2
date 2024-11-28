.class final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->a:I

    .line 6
    .line 7
    sget p1, Lcom/vblast/feature_stage/R$id;->action_layersListFragment_to_layerSettingsFragment:I

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->a:I

    iget p1, p1, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->b:I

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
    const-string v1, "layerPosition"

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragmentDirections$a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionLayersListFragmentToLayerSettingsFragment(layerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
