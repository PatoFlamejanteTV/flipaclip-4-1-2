.class public interface abstract Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$CallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackInterface"
.end annotation


# virtual methods
.method public abstract onCanvasSizePickerRequestFeature(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCanvasSizePickerSelected(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
