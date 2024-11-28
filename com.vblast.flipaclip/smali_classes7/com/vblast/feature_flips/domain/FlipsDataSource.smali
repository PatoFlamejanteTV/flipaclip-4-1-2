.class public interface abstract Lcom/vblast/feature_flips/domain/FlipsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_flips/domain/FlipsDataSource;",
        "",
        "sendCreatorForm",
        "Lkotlin/Result;",
        "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;",
        "creatorForm",
        "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
        "sendCreatorForm-gIAlu-s",
        "(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_flips_release"
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
.method public abstract sendCreatorForm-gIAlu-s(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/vblast/flipaclip/network/domain/entity/flips/NetworkFlipsCreatorFormResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
