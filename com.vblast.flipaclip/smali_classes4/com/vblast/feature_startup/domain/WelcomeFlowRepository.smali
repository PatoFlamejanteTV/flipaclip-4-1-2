.class public interface abstract Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/WelcomeFlowRepository;",
        "",
        "dismiss",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "proceed",
        "results",
        "start",
        "metadata",
        "Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;",
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
.method public abstract dismiss()Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract proceed(Ljava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract start(Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;)Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;
    .param p1    # Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
