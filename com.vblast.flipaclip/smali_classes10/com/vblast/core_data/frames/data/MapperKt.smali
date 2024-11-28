.class public final Lcom/vblast/core_data/frames/data/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "toData",
        "Lcom/vblast/database/projects/frame/FrameEntity;",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "projectId",
        "",
        "",
        "toDomain",
        "core_data_release"
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
        "SMAP\nMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mapper.kt\ncom/vblast/core_data/frames/data/MapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1549#2:20\n1620#2,3:21\n1549#2:24\n1620#2,3:25\n*S KotlinDebug\n*F\n+ 1 Mapper.kt\ncom/vblast/core_data/frames/data/MapperKt\n*L\n14#1:20\n14#1:21,3\n18#1:24\n18#1:25,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toData(Lcom/vblast/core_data/frames/domain/entity/Frame;J)Lcom/vblast/database/projects/frame/FrameEntity;
    .locals 13
    .param p0    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/database/projects/frame/FrameEntity;

    invoke-virtual {p0}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    move-result v6

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toData(Ljava/util/List;J)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 6
    invoke-static {v1, p1, p2}, Lcom/vblast/core_data/frames/data/MapperKt;->toData(Lcom/vblast/core_data/frames/domain/entity/Frame;J)Lcom/vblast/database/projects/frame/FrameEntity;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/database/projects/frame/FrameEntity;)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 4
    .param p0    # Lcom/vblast/database/projects/frame/FrameEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameType()Lcom/vblast/database/projects/frame/DBFrameType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vblast/database/projects/frame/DBFrameType;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/vblast/core_data/frames/domain/entity/FrameTypeKt;->toFrameType(I)Lcom/vblast/core_data/frames/domain/entity/FrameType;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vblast/core_data/frames/domain/entity/Frame;-><init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;)V

    return-object v0
.end method

.method public static final toDomain(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 10
    invoke-static {v1}, Lcom/vblast/core_data/frames/data/MapperKt;->toDomain(Lcom/vblast/database/projects/frame/FrameEntity;)Lcom/vblast/core_data/frames/domain/entity/Frame;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
