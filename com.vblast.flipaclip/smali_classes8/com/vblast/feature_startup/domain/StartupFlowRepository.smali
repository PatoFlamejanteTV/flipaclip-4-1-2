.class public interface abstract Lcom/vblast/feature_startup/domain/StartupFlowRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_startup/domain/StartupFlowRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0014\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/StartupFlowRepository;",
        "",
        "activeStep",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
        "getActiveStep",
        "()Lkotlinx/coroutines/flow/Flow;",
        "overlayStep",
        "getOverlayStep",
        "dismiss",
        "",
        "isStartupFlowFinished",
        "",
        "proceed",
        "data",
        "processDeeplink",
        "deeplinkAction",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
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
.method public abstract dismiss()V
.end method

.method public abstract getActiveStep()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOverlayStep()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/feature_startup/domain/entity/StartupStepEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isStartupFlowFinished()Z
.end method

.method public abstract proceed(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract processDeeplink(Lcom/vblast/deeplink/domain/DeepLinkAction;)V
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
