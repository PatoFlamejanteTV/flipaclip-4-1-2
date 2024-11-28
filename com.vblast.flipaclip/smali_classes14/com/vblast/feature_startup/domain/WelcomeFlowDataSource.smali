.class public interface abstract Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/WelcomeFlowDataSource;",
        "",
        "getStartupWelcomeFlowEntity",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;",
        "loadWelcomeFlowState",
        "Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;",
        "saveWelcomeFlowState",
        "",
        "state",
        "feature_startup_release"
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
.method public abstract getStartupWelcomeFlowEntity()Lcom/vblast/feature_startup/data/entity/WelcomeFlowDataEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loadWelcomeFlowState()Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveWelcomeFlowState(Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;)V
    .param p1    # Lcom/vblast/feature_startup/data/entity/WelcomeFlowStateEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
