.class public interface abstract Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;,
        Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0017\u0018J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener;",
        "",
        "onLayerSettingsShowErrorWarning",
        "",
        "message",
        "",
        "onLayerSettingsShowLayersPremiumFeature",
        "onLayerSettingsShowMaxLayerPerformanceWarning",
        "type",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;",
        "onLayerSettingsShowMergeLayersWarning",
        "fromName",
        "intoName",
        "fromPosition",
        "",
        "intoPosition",
        "onLayerSettingsShowRemoveLayerWarning",
        "layerPosition",
        "onLayerSettingsShowRewardedAd",
        "adPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "action",
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;",
        "MaxLayerWarningType",
        "RewardedAdAction",
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
.method public abstract onLayerSettingsShowErrorWarning(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLayerSettingsShowLayersPremiumFeature()V
.end method

.method public abstract onLayerSettingsShowMaxLayerPerformanceWarning(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$MaxLayerWarningType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLayerSettingsShowMergeLayersWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLayerSettingsShowRemoveLayerWarning(I)V
.end method

.method public abstract onLayerSettingsShowRewardedAd(Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;)V
    .param p1    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayersListener$RewardedAdAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
