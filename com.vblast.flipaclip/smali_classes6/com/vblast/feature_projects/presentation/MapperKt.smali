.class public final Lcom/vblast/feature_projects/presentation/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "entityToPresentation",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
        "size",
        "",
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
        "SMAP\nMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mapper.kt\ncom/vblast/feature_projects/presentation/MapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# direct methods
.method public static final entityToPresentation(Lcom/vblast/core_data/projects/domain/entity/Entity;I)Lcom/vblast/feature_projects/presentation/entity/PEntity;
    .locals 30
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/Entity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v2, v0, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getName()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFrameCount()I

    .line 29
    move-result v8

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getCustomPosition()I

    .line 33
    move-result v9

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getModifiedDate()J

    .line 37
    move-result-wide v10

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getCreatedDate()J

    .line 41
    move-result-wide v12

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/Project;->getOpenedDate()J

    .line 45
    move-result-wide v14

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/Project;->getStack()Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    move/from16 v1, p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/MapperKt;->entityToPresentation(Lcom/vblast/core_data/projects/domain/entity/Entity;I)Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    check-cast v16, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/Project;->getDuration()I

    .line 63
    move-result v17

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    move-object v3, v2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v18}, Lcom/vblast/feature_projects/presentation/entity/PProject;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/feature_projects/presentation/entity/PStack;IZ)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    move/from16 v1, p1

    .line 73
    .line 74
    instance-of v2, v0, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    .line 82
    move-result-wide v17

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getName()Ljava/lang/String;

    .line 86
    move-result-object v19

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getCustomPosition()I

    .line 90
    move-result v21

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getModifiedDate()J

    .line 94
    move-result-wide v22

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getCreatedDate()J

    .line 98
    move-result-wide v24

    .line 99
    .line 100
    const/16 v28, 0x80

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move/from16 v20, p1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v16 .. v29}, Lcom/vblast/feature_projects/presentation/entity/PStack;-><init>(JLjava/lang/String;IIJJZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    .line 117
    :goto_0
    if-nez v2, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 122
    :goto_2
    return-object v1
.end method

.method public static synthetic entityToPresentation$default(Lcom/vblast/core_data/projects/domain/entity/Entity;IILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PEntity;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/vblast/feature_projects/presentation/MapperKt;->entityToPresentation(Lcom/vblast/core_data/projects/domain/entity/Entity;I)Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
