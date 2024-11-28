.class public final Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\u001a\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001\u001a&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r*\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00010\r\u001a\n\u0010\u000f\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "toDomain",
        "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
        "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
        "toFeaturedIcon",
        "",
        "Lcom/vblast/feature_discover/domain/type/ArticleContentType;",
        "toPresentation",
        "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
        "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
        "sectionEntity",
        "forceFeaturedType",
        "",
        "toPresentationArticleEntityList",
        "",
        "toPresentationSectionEntityList",
        "toStandardIcon",
        "feature_discover_release"
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
        "SMAP\nEntityMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityMapper.kt\ncom/vblast/feature_discover/presentation/mapper/EntityMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,3:88\n1549#2:91\n1620#2,3:92\n*S KotlinDebug\n*F\n+ 1 EntityMapper.kt\ncom/vblast/feature_discover/presentation/mapper/EntityMapperKt\n*L\n32#1:87\n32#1:88,3\n71#1:91\n71#1:92,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toDomain(Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;)Lcom/vblast/feature_discover/domain/entity/SectionEntity;
    .locals 9
    .param p0    # Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;
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
    new-instance v0, Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getSectionId()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getColorPresetType()Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getColors()Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getTag()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;-><init>(JLjava/lang/String;Lcom/vblast/feature_discover/domain/type/SectionLayoutType;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static final toFeaturedIcon(Lcom/vblast/feature_discover/domain/type/ArticleContentType;)I
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/domain/type/ArticleContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_video_featured:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_story_featured:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_contest_featured:I

    .line 37
    :goto_0
    return p0
.end method

.method public static final toPresentation(Lcom/vblast/feature_discover/domain/entity/ArticleEntity;Lcom/vblast/feature_discover/domain/entity/SectionEntity;Z)Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;
    .locals 31
    .param p0    # Lcom/vblast/feature_discover/domain/entity/ArticleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_discover/domain/entity/SectionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    move-result-object v0

    sget-object v3, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->STANDARD:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    if-ne v0, v3, :cond_0

    .line 10
    new-instance v0, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getArticleId()J

    move-result-wide v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getCaption()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getInfo()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getContentType()Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    move-result-object v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getMediaURL()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getActionType()Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    move-result-object v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getCaptionURL()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getActionURL()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getColorPresetType()Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    move-result-object v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getColors()Ljava/util/List;

    move-result-object v16

    move-object v4, v0

    move/from16 v17, p2

    .line 22
    invoke-direct/range {v4 .. v17}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;Z)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getArticleId()J

    move-result-wide v18

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getTitle()Ljava/lang/String;

    move-result-object v20

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getCaption()Ljava/lang/String;

    move-result-object v21

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getInfo()Ljava/lang/String;

    move-result-object v22

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getContentType()Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    move-result-object v23

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getMediaURL()Ljava/lang/String;

    move-result-object v24

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getActionType()Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    move-result-object v25

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getCaptionURL()Ljava/lang/String;

    move-result-object v26

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getActionURL()Ljava/lang/String;

    move-result-object v27

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getColorPresetType()Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    move-result-object v28

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;->getColors()Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x1

    move-object/from16 v17, v0

    .line 35
    invoke-direct/range {v17 .. v30}, Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleContentType;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ArticleActionType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;Z)V

    :goto_0
    return-object v0
.end method

.method public static final toPresentation(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;
    .locals 9
    .param p0    # Lcom/vblast/feature_discover/domain/entity/SectionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getSectionId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getLayoutType()Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getColorPresetType()Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getColors()Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_discover/domain/entity/SectionEntity;->getTag()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;-><init>(JLjava/lang/String;Lcom/vblast/feature_discover/domain/type/SectionLayoutType;Lcom/vblast/feature_discover/domain/type/ColorPresetType;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toPresentationArticleEntityList(Ljava/util/List;Lcom/vblast/feature_discover/domain/entity/SectionEntity;Z)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_discover/domain/entity/SectionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/ArticleEntity;",
            ">;",
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;",
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
    const-string v0, "sectionEntity"

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
    check-cast v1, Lcom/vblast/feature_discover/domain/entity/ArticleEntity;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toPresentation(Lcom/vblast/feature_discover/domain/entity/ArticleEntity;Lcom/vblast/feature_discover/domain/entity/SectionEntity;Z)Lcom/vblast/feature_discover/presentation/entity/SectionContentUiEntity$Article;

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

.method public static final toPresentationSectionEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/domain/entity/SectionEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;",
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
    check-cast v1, Lcom/vblast/feature_discover/domain/entity/SectionEntity;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt;->toPresentation(Lcom/vblast/feature_discover/domain/entity/SectionEntity;)Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

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

.method public static final toStandardIcon(Lcom/vblast/feature_discover/domain/type/ArticleContentType;)I
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/domain/type/ArticleContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_discover/presentation/mapper/EntityMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_video_standard:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_story_standard:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget p0, Lcom/vblast/feature_discover/R$drawable;->ic_content_standard:I

    .line 37
    :goto_0
    return p0
.end method
