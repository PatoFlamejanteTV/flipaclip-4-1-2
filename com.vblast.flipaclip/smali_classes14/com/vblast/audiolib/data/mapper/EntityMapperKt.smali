.class public final Lcom/vblast/audiolib/data/mapper/EntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008*\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u001a\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0001\u001a\u0012\u0010\n\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e\u001a\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "toDatabase",
        "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;",
        "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
        "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;",
        "productId",
        "",
        "toDatabaseProductsList",
        "",
        "toDatabaseSamplesList",
        "toDomain",
        "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "availableAndPurchased",
        "",
        "toDomainProductsList",
        "feature_audio_lib_release"
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
        "SMAP\nEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityMapper.kt\ncom/vblast/audiolib/data/mapper/EntityMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1549#2:56\n1620#2,3:57\n1549#2:60\n1620#2,3:61\n1549#2:64\n1620#2,3:65\n*S KotlinDebug\n*F\n+ 1 EntityMapper.kt\ncom/vblast/audiolib/data/mapper/EntityMapperKt\n*L\n10#1:56\n10#1:57,3\n11#1:60\n11#1:61,3\n12#1:64\n12#1:65,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDatabase(Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;)Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;
    .locals 15
    .param p0    # Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getProductId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getVendor()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getArtwork()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getShortDescription()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getVersion()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;->getType()I

    move-result v12

    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v14}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toDatabase(Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;Ljava/lang/String;)Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;
    .locals 9
    .param p0    # Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;->getId()J

    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;->getFilename()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;->getDuration()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;->getMeta()Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance p0, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static final toDatabaseProductsList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;"
        }
    .end annotation

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
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDatabase(Lcom/vblast/flipaclip/network/domain/entity/audio/AudioProduct;)Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static final toDatabaseSamplesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;",
            ">;"
        }
    .end annotation

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
    const-string/jumbo v0, "productId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDatabase(Lcom/vblast/flipaclip/network/domain/entity/audio/AudioSample;Ljava/lang/String;)Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;)Lcom/vblast/audiolib/domain/entity/AudioProductEntity;
    .locals 8
    .param p0    # Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getVendor()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getArtwork()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getShortDescription()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p0, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/vblast/audiolib/domain/entity/AudioProductEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;Z)Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
    .locals 10
    .param p0    # Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;->getId()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;->getProductId()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;->getFilename()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;->getDuration()I

    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance p0, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    move-object v1, p0

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final toDomainProductsList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/domain/entity/AudioProductEntity;",
            ">;"
        }
    .end annotation

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
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/audiolib/data/mapper/EntityMapperKt;->toDomain(Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;)Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
