.class public interface abstract Lcom/vblast/audiolib/domain/AudioLibRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/domain/AudioLibRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00152\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00160\u0015H&J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H&J\"\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00190\u00160\u00152\u0006\u0010 \u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/audiolib/domain/AudioLibRepository;",
        "",
        "areAudioSamplesAvailable",
        "",
        "productId",
        "",
        "doesProductRequireAnUpdate",
        "downloadAudioProduct",
        "",
        "downloadUrl",
        "filePathToSaveTo",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioProductDownloadDetails",
        "Lkotlin/Result;",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;",
        "purchaseReceipt",
        "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
        "subscription",
        "getAudioProductDownloadDetails-0E7RQCE",
        "(Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioProductWithSamplesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/vblast/core/common/Resource;",
        "Lcom/vblast/audiolib/domain/entity/AudioProductPayload;",
        "getAudioProductsFlow",
        "",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "reloadProducts",
        "",
        "forceReload",
        "searchAudioSamples",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "text",
        "syncLocalVersion",
        "feature_audio_lib_release"
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
.method public abstract areAudioSamplesAvailable(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract doesProductRequireAnUpdate(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract downloadAudioProduct(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAudioProductDownloadDetails-0E7RQCE(Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_billing/domain/entity/FcPurchaseReceipt;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProductDownload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAudioProductWithSamplesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/core/common/Resource<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAudioProductsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reloadProducts(Z)V
.end method

.method public abstract searchAudioSamples(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/core/common/Resource<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract syncLocalVersion(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
