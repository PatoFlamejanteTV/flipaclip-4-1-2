.class public interface abstract Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/LayersMainFragment$CallbackInterface;",
        "",
        "framesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "getFramesManager",
        "()Lcom/vblast/fclib/io/FramesManager;",
        "layersManager",
        "Lcom/vblast/fclib/layers/LayersManager;",
        "getLayersManager",
        "()Lcom/vblast/fclib/layers/LayersManager;",
        "showPremiumFeatures",
        "",
        "feature",
        "Lcom/vblast/core_billing/domain/entity/PremiumFeature;",
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
.method public abstract getFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLayersManager()Lcom/vblast/fclib/layers/LayersManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract showPremiumFeatures(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)V
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
