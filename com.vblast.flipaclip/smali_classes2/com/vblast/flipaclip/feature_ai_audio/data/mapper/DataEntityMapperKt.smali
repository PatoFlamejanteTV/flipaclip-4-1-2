.class public final Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0006\u001a\n\u0010\u0005\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\u001a\n\u0010\t\u001a\u00020\u000c*\u00020\r\u001a\n\u0010\t\u001a\u00020\u000e*\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "toDatabase",
        "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;",
        "Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;",
        "toDomain",
        "Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActorList;",
        "Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;",
        "toNetwork",
        "Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobRequest;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;",
        "Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobData;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;",
        "Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSArguments;",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;",
        "feature_ai_audio_release"
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
        "SMAP\nDataEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataEntityMapper.kt\ncom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1549#2:73\n1620#2,3:74\n*S KotlinDebug\n*F\n+ 1 DataEntityMapper.kt\ncom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt\n*L\n20#1:73\n20#1:74,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDatabase(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;)Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;
    .locals 4
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;->getSample()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDatabase(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;)Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;
    .locals 7
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;

    .line 8
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;->getId()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;->getText()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;->getActorId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string p0, "getAbsolutePath(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
    .locals 4
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 17
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;->getSample()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;
    .locals 5
    .param p0    # Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    .line 11
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;->getAvatar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;->getSample()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 15
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActorList;
    .locals 3
    .param p0    # Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;->getTotalSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActorListResponse;->getActors()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;

    .line 6
    invoke-static {v2}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toDomain(Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSActor;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActor;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_2
    new-instance p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActorList;

    invoke-direct {p0, v0, v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioActorList;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;
    .locals 7
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;

    .line 23
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getId()J

    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getText()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getActorId()Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSArguments;
    .locals 2
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSArguments;

    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;->getSampleRate()Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;->getOutputFormat()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;)Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobData;
    .locals 3
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobData;

    .line 5
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->getText()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->getActor()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->getArguments()Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toNetwork(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSArguments;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSArguments;)V

    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;)Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobRequest;
    .locals 1
    .param p0    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->rrKFM:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobRequest;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioBody;->getData()Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;

    move-result-object p0

    invoke-static {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/mapper/DataEntityMapperKt;->toNetwork(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;)Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobData;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobRequest;-><init>(Lcom/vblast/flipaclip/network/domain/entity/tts/NetworkTTSJobData;)V

    return-object v0
.end method
