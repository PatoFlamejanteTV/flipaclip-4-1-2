.class public interface abstract Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008H&J\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/AiAudioHistoryDataSource;",
        "",
        "getHistory",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
        "id",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHistoryDataSource",
        "Landroidx/paging/DataSource$Factory;",
        "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;",
        "getHistoryList",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "",
        "history",
        "(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature_ai_audio_release"
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
.method public abstract getHistory(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHistoryDataSource()Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHistoryList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract save(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;
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
            "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
