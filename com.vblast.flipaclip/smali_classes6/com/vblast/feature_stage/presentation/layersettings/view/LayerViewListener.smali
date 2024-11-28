.class public interface abstract Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\rH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;",
        "",
        "onLayerAlphaChanged",
        "",
        "position",
        "",
        "alpha",
        "",
        "onLayerClick",
        "onLayerDelete",
        "onLayerDuplicate",
        "onLayerLock",
        "locked",
        "",
        "onLayerNameChanged",
        "name",
        "",
        "onLayerSettingsButtonClick",
        "onLayerStartDrag",
        "viewHolder",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;",
        "onLayerVisibilityChanged",
        "visible",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onLayerAlphaChanged(IF)V
.end method

.method public abstract onLayerClick(I)V
.end method

.method public abstract onLayerDelete(I)V
.end method

.method public abstract onLayerDuplicate(I)V
.end method

.method public abstract onLayerLock(IZ)V
.end method

.method public abstract onLayerNameChanged(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLayerSettingsButtonClick(I)V
.end method

.method public abstract onLayerStartDrag(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLayerVisibilityChanged(IZ)V
.end method
