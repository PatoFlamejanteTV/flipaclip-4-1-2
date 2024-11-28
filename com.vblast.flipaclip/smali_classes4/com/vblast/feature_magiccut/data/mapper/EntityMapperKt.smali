.class public final Lcom/vblast/feature_magiccut/data/mapper/EntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0003\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0003\u001a\u00020\u0008*\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "toDomain",
        "Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;",
        "toNetwork",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;",
        "Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;",
        "Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;",
        "Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;",
        "Lcom/vblast/feature_magiccut/domain/entity/SegmentData;",
        "feature_magiccut_release"
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
.method public static final toDomain(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;)Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;
    .locals 7
    .param p0    # Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;
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
    new-instance v0, Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->getMasks()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->getPosition()Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->getDuration()Ljava/lang/Double;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentMaskResponse;->getTimestamp()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_magiccut/domain/entity/SegmentMasks;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;
    .locals 17
    .param p0    # Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;->getPointsPerSide()Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;->getPointsPerBatch()Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;->getPredIouThresh()Ljava/lang/Float;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;->getStabilityScoreThresh()Ljava/lang/Float;

    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;->getStabilityScoreOffset()Ljava/lang/Float;

    move-result-object v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;->getBoxNmsThresh()Ljava/lang/Float;

    move-result-object v7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;->getCropNLayers()Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0x1f80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v16}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;
    .locals 1
    .param p0    # Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentBody;->getData()Lcom/vblast/feature_magiccut/domain/entity/SegmentData;

    move-result-object p0

    invoke-static {p0}, Lcom/vblast/feature_magiccut/data/mapper/EntityMapperKt;->toNetwork(Lcom/vblast/feature_magiccut/domain/entity/SegmentData;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentBody;-><init>(Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;)V

    return-object v0
.end method

.method public static final toNetwork(Lcom/vblast/feature_magiccut/domain/entity/SegmentData;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;
    .locals 2
    .param p0    # Lcom/vblast/feature_magiccut/domain/entity/SegmentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;

    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentData;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/SegmentData;->getArguments()Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;

    move-result-object p0

    invoke-static {p0}, Lcom/vblast/feature_magiccut/data/mapper/EntityMapperKt;->toNetwork(Lcom/vblast/feature_magiccut/domain/entity/SegmentArguments;)Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentData;-><init>(Ljava/lang/String;Lcom/vblast/flipaclip/network/domain/entity/sam/NetworkSamSegmentArguments;)V

    return-object v0
.end method
