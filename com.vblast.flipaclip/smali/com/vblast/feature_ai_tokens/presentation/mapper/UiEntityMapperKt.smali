.class public final Lcom/vblast/feature_ai_tokens/presentation/mapper/UiEntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getAiTokensRemaining",
        "",
        "Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;",
        "(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Ljava/lang/Integer;",
        "toUiEntity",
        "Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;",
        "feature_ai_tokens_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiEntityMapper.kt\ncom/vblast/feature_ai_tokens/presentation/mapper/UiEntityMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# direct methods
.method private static final getAiTokensRemaining(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getLimit()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getUsed()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getLimit()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getUsed()Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1
.end method

.method public static final toUiEntity(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;
    .locals 7
    .param p0    # Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getService()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getLimit()Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getUsed()Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/vblast/feature_ai_tokens/presentation/mapper/UiEntityMapperKt;->getAiTokensRemaining(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getRefillDate()Ljava/util/Date;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_ai_tokens/presentation/entity/AiTokenUiEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    .line 32
    return-object v0
.end method
