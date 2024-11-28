.class public final Lcom/vblast/feature_projects/presentation/buildmovie/entity/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_projects/presentation/buildmovie/entity/MapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "entityToBuildMovie",
        "Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
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
        "SMAP\nMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mapper.kt\ncom/vblast/feature_projects/presentation/buildmovie/entity/MapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# direct methods
.method public static final entityToBuildMovie(Lcom/vblast/core_data/projects/domain/entity/Entity;)Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;
    .locals 20
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
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    instance-of v2, v0, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    new-instance v2, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getId()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Entity;->getName()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v0, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectBuildMovieDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v7, v3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v7, Lcom/vblast/feature_projects/presentation/buildmovie/entity/MapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    .line 56
    aget v3, v7, v3

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    const/4 v7, 0x2

    .line 61
    .line 62
    if-eq v3, v7, :cond_2

    .line 63
    .line 64
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->MP4:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/OutputFormatType;->GIF:Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectBuildMovieDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->getOutputCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_3
    move-object v8, v3

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectBuildMovieDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;->getOutputScaleType()Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    goto :goto_7

    .line 106
    :cond_5
    :goto_6
    move-object v9, v3

    .line 107
    goto :goto_8

    .line 108
    .line 109
    :cond_6
    :goto_7
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FILL:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 110
    goto :goto_6

    .line 111
    .line 112
    .line 113
    :goto_8
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFrameCount()I

    .line 126
    move-result v15

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 134
    move-result-object v16

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectContestDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;->getContestType()Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    goto :goto_9

    .line 148
    .line 149
    :cond_7
    move-object/from16 v17, v1

    .line 150
    .line 151
    .line 152
    :goto_9
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectContestDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;->getContestId()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    goto :goto_a

    .line 163
    .line 164
    :cond_8
    move-object/from16 v18, v1

    .line 165
    .line 166
    .line 167
    :goto_a
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectContestDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;->getContestHashtag()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    goto :goto_b

    .line 178
    .line 179
    :cond_9
    move-object/from16 v19, v1

    .line 180
    :goto_b
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v3, v2

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v3 .. v19}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;-><init>(JLjava/lang/String;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;IZZLjava/io/File;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;ILcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_c

    .line 188
    :cond_a
    move-object v2, v1

    .line 189
    .line 190
    :goto_c
    if-nez v2, :cond_b

    .line 191
    goto :goto_d

    .line 192
    :cond_b
    move-object v1, v2

    .line 193
    :cond_c
    :goto_d
    return-object v1
.end method
