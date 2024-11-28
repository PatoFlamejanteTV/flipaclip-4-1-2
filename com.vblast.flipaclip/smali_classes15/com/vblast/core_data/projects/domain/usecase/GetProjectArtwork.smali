.class public final Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u000c\u0010\u0011\u001a\u00020\n*\u00020\u0012H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;",
        "",
        "context",
        "Landroid/content/Context;",
        "projectRepository",
        "Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;",
        "frameRepository",
        "Lcom/vblast/core_data/frames/domain/FrameRepository;",
        "(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;Lcom/vblast/core_data/frames/domain/FrameRepository;)V",
        "MAX_COVER_HEIGHT",
        "",
        "MAX_COVER_WIDTH",
        "invoke",
        "Landroid/graphics/Bitmap;",
        "projectId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toFcLibType",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
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
.field private final MAX_COVER_HEIGHT:I

.field private final MAX_COVER_WIDTH:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;
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

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;Lcom/vblast/core_data/frames/domain/FrameRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/frames/domain/FrameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "projectRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "frameRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 25
    .line 26
    const/16 p1, 0x280

    .line 27
    .line 28
    iput p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->MAX_COVER_WIDTH:I

    .line 29
    .line 30
    iput p1, p0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->MAX_COVER_HEIGHT:I

    .line 31
    return-void
.end method

.method private final toFcLibType(Lcom/vblast/database/projects/project/entity/types/ImageFormatType;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
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
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    instance-of v4, v3, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    check-cast v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;

    .line 14
    .line 15
    iget v5, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->l:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v5, v6

    .line 23
    .line 24
    iput v5, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->l:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;-><init>(Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget v6, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->l:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    .line 73
    :cond_2
    iget-wide v1, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->i:J

    .line 74
    .line 75
    iget-object v6, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/io/File;

    .line 78
    .line 79
    iget-object v8, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    move-object v6, v3

    .line 88
    .line 89
    move-object/from16 v3, v18

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v3, v0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->context:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    return-object v9

    .line 103
    .line 104
    :cond_4
    iget-object v6, v0, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->projectRepository:Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;

    .line 105
    .line 106
    iput-object v0, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v1, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->i:J

    .line 111
    .line 112
    iput v8, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->l:I

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v1, v2, v4}, Lcom/vblast/core_data/projects/domain/ProjectsAndStacksRepository;->getProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    if-ne v6, v5, :cond_5

    .line 119
    return-object v5

    .line 120
    :cond_5
    move-object v8, v0

    .line 121
    .line 122
    :goto_1
    check-cast v6, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    return-object v9

    .line 126
    .line 127
    :cond_6
    iget-object v10, v8, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->frameRepository:Lcom/vblast/core_data/frames/domain/FrameRepository;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/vblast/core_data/projects/domain/entity/Project;->getActiveFrameNumber()I

    .line 131
    move-result v11

    .line 132
    .line 133
    iput-object v8, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork$a;->l:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v1, v2, v11, v4}, Lcom/vblast/core_data/frames/domain/FrameRepository;->getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-ne v1, v5, :cond_7

    .line 146
    return-object v5

    .line 147
    :cond_7
    move-object v2, v3

    .line 148
    move-object v4, v8

    .line 149
    move-object v3, v1

    .line 150
    move-object v1, v6

    .line 151
    .line 152
    :goto_2
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v11

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    cmp-long v3, v5, v11

    .line 163
    .line 164
    if-ltz v3, :cond_8

    .line 165
    return-object v9

    .line 166
    .line 167
    :cond_8
    new-instance v3, Lcom/vblast/fclib/layers/LayersManager;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3}, Lcom/vblast/fclib/layers/LayersManager;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getLayersState()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/vblast/fclib/layers/LayersManager;->loadState(Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v10, Lcom/vblast/fclib/io/FramesManager;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v5}, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->toFcLibType(Lcom/vblast/database/projects/project/entity/types/ImageFormatType;)I

    .line 199
    move-result v5

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v2, v5, v3}, Lcom/vblast/fclib/io/FramesManager;-><init>(Ljava/lang/String;ILcom/vblast/fclib/layers/LayersManager;)V

    .line 203
    .line 204
    new-instance v2, Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 228
    move-result v1

    .line 229
    const/4 v5, 0x0

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/Rect;

    .line 235
    .line 236
    iget v3, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->MAX_COVER_WIDTH:I

    .line 237
    .line 238
    iget v4, v4, Lcom/vblast/core_data/projects/domain/usecase/GetProjectArtwork;->MAX_COVER_HEIGHT:I

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v9}, Lcom/vblast/core/utils/AspectUtils;->scaleCenterInside(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    const-string v2, "scaleCenterInside(...)"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 254
    move-result v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 258
    move-result v1

    .line 259
    .line 260
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    const-string v2, "createBitmap(...)"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    const/16 v16, 0x2

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    const/4 v13, 0x1

    .line 275
    const/4 v15, 0x1

    .line 276
    move-object v14, v1

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v10 .. v17}, Lcom/vblast/fclib/io/FramesManager;->loadFrame(JZLandroid/graphics/Bitmap;IIZ)Z

    .line 280
    return-object v1

    .line 281
    :cond_9
    return-object v9
.end method
