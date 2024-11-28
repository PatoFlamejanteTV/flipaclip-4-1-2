.class public final Lcom/vblast/feature_projects/presentation/entity/PEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a \u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\u000c\u001a\u00020\u0007*\u00020\u0007\u001a0\u0010\r\u001a\"\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00070\u00070\u000ej\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00070\u0007`\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u001a0\u0010\u0012\u001a\"\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00070\u00070\u000ej\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00070\u0007`\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u001a\n\u0010\u0013\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\u0014\u001a\u00020\u000b*\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "epoxyEntityContract",
        "",
        "entity",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
        "pEntity",
        "fromMain",
        "",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "reverseEpoxyEntityContract",
        "id",
        "entityFlag",
        "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
        "copy",
        "copyEntities",
        "Ljava/util/ArrayList;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "",
        "copyEntitiesRemoveSelection",
        "copyRemoveSelection",
        "toFlag",
        "feature_projects_release"
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
        "SMAP\nPEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PEntity.kt\ncom/vblast/feature_projects/presentation/entity/PEntityKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,3:88\n1549#2:91\n1620#2,3:92\n*S KotlinDebug\n*F\n+ 1 PEntity.kt\ncom/vblast/feature_projects/presentation/entity/PEntityKt\n*L\n22#1:87\n22#1:88,3\n27#1:91\n27#1:92,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final copy(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/feature_projects/presentation/entity/PEntity;
    .locals 20
    .param p0    # Lcom/vblast/feature_projects/presentation/entity/PEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 15
    .line 16
    const/16 v18, 0x7ff

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v19}, Lcom/vblast/feature_projects/presentation/entity/PProject;->copy$default(Lcom/vblast/feature_projects/presentation/entity/PProject;JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 44
    .line 45
    const/16 v13, 0xff

    .line 46
    const/4 v14, 0x0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v14}, Lcom/vblast/feature_projects/presentation/entity/PStack;->copy$default(Lcom/vblast/feature_projects/presentation/entity/PStack;JLjava/lang/String;IIJJZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0
.end method

.method public static final copyEntities(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
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
    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copy(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    return-object p0
.end method

.method public static final copyEntitiesRemoveSelection(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
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
    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copyRemoveSelection(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    return-object p0
.end method

.method public static final copyRemoveSelection(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/feature_projects/presentation/entity/PEntity;
    .locals 20
    .param p0    # Lcom/vblast/feature_projects/presentation/entity/PEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v1, v0, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    check-cast v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 15
    .line 16
    const/16 v18, 0x3ff

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v19}, Lcom/vblast/feature_projects/presentation/entity/PProject;->copy$default(Lcom/vblast/feature_projects/presentation/entity/PProject;JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 44
    .line 45
    const/16 v13, 0xbf

    .line 46
    const/4 v14, 0x0

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v14}, Lcom/vblast/feature_projects/presentation/entity/PStack;->copy$default(Lcom/vblast/feature_projects/presentation/entity/PStack;JLjava/lang/String;IIJJZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    return-object v0
.end method

.method public static final epoxyEntityContract(Lcom/vblast/core_data/projects/domain/entity/Entity;)J
    .locals 2
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/Entity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p0, Lcom/vblast/core_data/projects/domain/entity/Project;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    move-result-wide v0

    neg-long v0, v0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/vblast/core_data/projects/domain/entity/Stack;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final epoxyEntityContract(Lcom/vblast/core_data/projects/domain/entity/Entity;Z)J
    .locals 3
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/Entity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    move-result-wide p0

    neg-long v0, p0

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p0, Lcom/vblast/core_data/projects/domain/entity/Stack;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p0, Lcom/vblast/core_data/projects/domain/entity/Project;

    const v2, 0x7fffffff

    if-eqz p1, :cond_2

    int-to-long v0, v2

    invoke-interface {p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    move-result-wide p0

    sub-long/2addr v0, p0

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p0, Lcom/vblast/core_data/projects/domain/entity/Stack;

    if-eqz p1, :cond_3

    int-to-long v0, v2

    invoke-interface {p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static final epoxyEntityContract(Lcom/vblast/feature_projects/presentation/entity/PEntity;Z)J
    .locals 3
    .param p0    # Lcom/vblast/feature_projects/presentation/entity/PEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    move-result-wide p0

    neg-long v0, p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;

    const v2, 0x7fffffff

    if-eqz p1, :cond_2

    int-to-long v0, v2

    invoke-interface {p0}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    move-result-wide p0

    sub-long/2addr v0, p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of p1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;

    if-eqz p1, :cond_3

    int-to-long v0, v2

    invoke-interface {p0}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static synthetic epoxyEntityContract$default(Lcom/vblast/core_data/projects/domain/entity/Entity;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->epoxyEntityContract(Lcom/vblast/core_data/projects/domain/entity/Entity;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic epoxyEntityContract$default(Lcom/vblast/feature_projects/presentation/entity/PEntity;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->epoxyEntityContract(Lcom/vblast/feature_projects/presentation/entity/PEntity;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseEpoxyEntityContract(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Z)J
    .locals 1
    .param p2    # Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entityFlag"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->STACK:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    int-to-long p2, v0

    .line 16
    sub-long/2addr p0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-long p2, v0

    .line 19
    .line 20
    sub-long p0, p2, p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p3, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->STACK:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 24
    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    int-to-long p2, v0

    .line 27
    add-long/2addr p0, p2

    .line 28
    :goto_0
    return-wide p0
.end method

.method public static synthetic reverseEpoxyEntityContract$default(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;ZILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->reverseEpoxyEntityContract(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;Z)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final toFlag(Lcom/vblast/feature_projects/presentation/entity/PEntity;)Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
    .locals 1
    .param p0    # Lcom/vblast/feature_projects/presentation/entity/PEntity;
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
    instance-of p0, p0, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->PROJECT:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;->STACK:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 15
    :goto_0
    return-object p0
.end method
