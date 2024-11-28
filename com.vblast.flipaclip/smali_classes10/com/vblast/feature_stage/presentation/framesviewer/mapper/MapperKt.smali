.class public final Lcom/vblast/feature_stage/presentation/framesviewer/mapper/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toDomain",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
        "toPresentation",
        "",
        "feature_stage_release"
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
        "SMAP\nMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mapper.kt\ncom/vblast/feature_stage/presentation/framesviewer/mapper/MapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1549#2:18\n1620#2,3:19\n*S KotlinDebug\n*F\n+ 1 Mapper.kt\ncom/vblast/feature_stage/presentation/framesviewer/mapper/MapperKt\n*L\n16#1:18\n16#1:19,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDomain(Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 8
    .param p0    # Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;
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
    new-instance v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getId()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;->getNumber()I

    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_data/frames/domain/entity/Frame;-><init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0
.end method

.method public static final toPresentation(Lcom/vblast/core_data/frames/domain/entity/Frame;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;
    .locals 4
    .param p0    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    move-result p0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;-><init>(JIZ)V

    return-object v0
.end method

.method public static final toPresentation(Ljava/util/List;)Ljava/util/List;
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 9
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/framesviewer/mapper/MapperKt;->toPresentation(Lcom/vblast/core_data/frames/domain/entity/Frame;)Lcom/vblast/feature_stage/presentation/framesviewer/entity/FrameEntity;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
