.class public final Lcom/vblast/core_data/projects/domain/usecase/CreateProject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/usecase/CreateProject;",
        "",
        "projectRepository",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "(Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;Lcom/vblast/settings_core/domain/AppSettings;)V",
        "invoke",
        "",
        "createProjectUpdate",
        "Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;",
        "(Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appSettings:Lcom/vblast/settings_core/domain/AppSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;Lcom/vblast/settings_core/domain/AppSettings;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/settings_core/domain/AppSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appSettings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .param p1    # Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;

    .line 12
    .line 13
    iget v3, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->k:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->k:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;-><init>(Lcom/vblast/core_data/projects/domain/usecase/CreateProject;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->k:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->VXUVFdlrpdmaR:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-object v4, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 63
    .line 64
    iget-object v6, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;

    .line 67
    .line 68
    iget-object v8, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    new-instance v4, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getBackgroundData()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    sget-object v13, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 94
    .line 95
    const/16 v19, 0x1f0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    move-object v9, v4

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v9 .. v20}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;-><init>(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getStackId()Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getStackId()Ljava/lang/Long;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 125
    move-result-wide v8

    .line 126
    .line 127
    iput-object v0, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v10, p1

    .line 130
    .line 131
    iput-object v10, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->k:I

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v8, v9, v2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->getStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-ne v1, v3, :cond_4

    .line 142
    return-object v3

    .line 143
    :cond_4
    move-object v8, v0

    .line 144
    move-object v6, v10

    .line 145
    .line 146
    :goto_1
    check-cast v1, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 147
    .line 148
    move-object/from16 v24, v1

    .line 149
    .line 150
    move-object/from16 v25, v4

    .line 151
    move-object v1, v8

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    move-object/from16 v10, p1

    .line 155
    move-object v1, v0

    .line 156
    .line 157
    move-object/from16 v25, v4

    .line 158
    .line 159
    move-object/from16 v24, v7

    .line 160
    move-object v6, v10

    .line 161
    .line 162
    :goto_2
    new-instance v4, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 163
    move-object v8, v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getProjectName()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getProjectFps()I

    .line 171
    move-result v12

    .line 172
    .line 173
    iget-object v9, v1, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Lcom/vblast/settings_core/domain/AppSettings;->isTimeLapseRecordingEnabled()Z

    .line 177
    move-result v15

    .line 178
    .line 179
    iget-object v9, v1, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->appSettings:Lcom/vblast/settings_core/domain/AppSettings;

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Lcom/vblast/settings_core/domain/AppSettings;->getTimeLapseRecordingFps()I

    .line 183
    move-result v16

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v20

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v22

    .line 192
    .line 193
    const/16 v28, 0x6000

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    const/4 v13, 0x1

    .line 199
    const/4 v14, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v8 .. v29}, Lcom/vblast/core_data/projects/domain/entity/Project;-><init>(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    iget-object v1, v1, Lcom/vblast/core_data/projects/domain/usecase/CreateProject;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/vblast/core_data/projects/domain/entity/update/CreateProjectUpdate;->getBackground()Landroid/graphics/Bitmap;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    iput-object v7, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->g:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->h:Ljava/lang/Object;

    .line 223
    .line 224
    iput v5, v2, Lcom/vblast/core_data/projects/domain/usecase/CreateProject$a;->k:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v4, v6, v2}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->createProject(Lcom/vblast/core_data/projects/domain/entity/Project;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-ne v1, v3, :cond_6

    .line 231
    return-object v3

    .line 232
    .line 233
    :cond_6
    :goto_3
    check-cast v1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getId()J

    .line 239
    move-result-wide v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    .line 246
    :cond_7
    const-wide/16 v1, -0x1

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 250
    move-result-object v1

    .line 251
    return-object v1
.end method
