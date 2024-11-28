.class public final Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0002\u001a\u0018\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "toDatabase",
        "Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;",
        "Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;",
        "toDate",
        "Ljava/util/Date;",
        "",
        "format",
        "toDomain",
        "Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;",
        "toNetwork",
        "toStringFormat",
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


# direct methods
.method public static final toDatabase(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
    .locals 4
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
    new-instance v0, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getService()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getLimit()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getUsed()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getRefillDate()Ljava/util/Date;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    .line 27
    return-object v0
.end method

.method private static final toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method static synthetic toDate$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;)Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;
    .locals 4
    .param p0    # Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getService()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getUsed()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/data/database/entity/AiTokenDbEntity;->getRefillDate()Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;)Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;
    .locals 6
    .param p0    # Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;

    .line 8
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;->getService()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;->getUsed()Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;->getNextRefillDate()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v5, v4, v5}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toDate$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 12
    :cond_2
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;)Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;
    .locals 6
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
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getService()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getLimit()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getUsed()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/feature_ai_tokens/domain/entity/AiTokenEntity;->getRefillDate()Ljava/util/Date;

    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v5, v4}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toStringFormat$default(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/flipaclip/network/domain/entity/aitoken/NetworkAiTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method private static final toStringFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method static synthetic toStringFormat$default(Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/vblast/feature_ai_tokens/data/mapper/DataEntityMapperKt;->toStringFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
