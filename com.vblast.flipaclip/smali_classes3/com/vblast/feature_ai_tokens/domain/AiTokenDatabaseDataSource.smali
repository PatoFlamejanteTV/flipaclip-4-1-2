.class public interface abstract Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_ai_tokens/domain/AiTokenDatabaseDataSource;",
        "",
        "delete",
        "",
        "featureKey",
        "",
        "getAiTokens",
        "Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;",
        "saveAiToken",
        "aiToken",
        "feature_ai_tokens_release"
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
.method public abstract delete(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAiTokens(Ljava/lang/String;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveAiToken(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)V
    .param p1    # Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
