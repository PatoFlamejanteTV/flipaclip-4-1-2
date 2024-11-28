.class public Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeFramePosition:I

.field public canvasHeight:I

.field public canvasRotationEnabled:Z

.field public canvasWidth:I

.field public contestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public crumbsModel:Lcom/vblast/flipaclip/io/model/CrumbsModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public drawInputType:Lcom/vblast/core/common/controls/DrawInput;

.field public format:I

.field public fps:I

.field public final historyCacheDir:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isTimeLapseRecordingEnabled:Z

.field public lastUsedBlurBrushId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lastUsedBrushId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lastUsedEraserBrushId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lastUsedSmudgeBrushId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public layersState:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public final projectDir:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public projectId:J

.field public smoothFillEnabled:Z

.field public sonarPenEnabled:Z

.field public stylusHoverPreviewEnabled:Z

.field public stylusPredictedPointsEnabled:Z

.field public stylusPressureEnabled:Z

.field public timeLapseRecordingFps:I

.field public toolsState:Ljava/lang/String;

.field public tracksState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectDir:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->historyCacheDir:Ljava/io/File;

    .line 8
    return-void
.end method

.method public static load(Landroid/content/Context;JLjava/io/File;Ljava/io/File;)Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v16, "lastUsedSmudgeBrushId"

    .line 3
    .line 4
    const-string v17, "lastUsedBlurBrushId"

    .line 5
    .line 6
    const-string v0, "projectId"

    .line 7
    .line 8
    const-string v1, "projectName"

    .line 9
    .line 10
    const-string v2, "canvasWidth"

    .line 11
    .line 12
    const-string v3, "canvasHeight"

    .line 13
    .line 14
    const-string v4, "projectFps"

    .line 15
    .line 16
    const-string v5, "format"

    .line 17
    .line 18
    const-string v6, "activeFrameNumber"

    .line 19
    .line 20
    const-string/jumbo v7, "toolsState"

    .line 21
    .line 22
    const-string v8, "layersState"

    .line 23
    .line 24
    const-string/jumbo v9, "tracksState"

    .line 25
    .line 26
    const-string v10, "contestId"

    .line 27
    .line 28
    const-string v11, "crumbs"

    .line 29
    .line 30
    const-string/jumbo v12, "timelapseEnabled"

    .line 31
    .line 32
    const-string/jumbo v13, "timelapseFps"

    .line 33
    .line 34
    const-string v14, "lastUsedBrushId"

    .line 35
    .line 36
    const-string v15, "lastUsedEraserBrushId"

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    move-wide/from16 v1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->getProject(J[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;

    .line 58
    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v4}, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    iput-wide v4, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->projectId:J

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iput-object v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->name:Ljava/lang/String;

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v5

    .line 84
    .line 85
    iput v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v5

    .line 91
    .line 92
    iput v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 93
    const/4 v5, 0x4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v5

    .line 98
    .line 99
    iput v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->fps:I

    .line 100
    const/4 v5, 0x5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    move-result v5

    .line 105
    .line 106
    iput v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->format:I

    .line 107
    const/4 v5, 0x6

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    move-result v5

    .line 112
    .line 113
    iput v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->activeFramePosition:I

    .line 114
    const/4 v5, 0x7

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    iput-object v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->toolsState:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    iput-object v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->layersState:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iput-object v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->tracksState:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v5, 0xa

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    iput-object v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->contestId:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/vblast/flipaclip/io/parser/CrumbsParser;->parse(Ljava/lang/String;)Lcom/vblast/flipaclip/io/model/CrumbsModel;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    iput-object v5, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->crumbsModel:Lcom/vblast/flipaclip/io/model/CrumbsModel;

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    move-result v5

    .line 163
    .line 164
    if-ne v5, v4, :cond_0

    .line 165
    move v3, v4

    .line 166
    .line 167
    :cond_0
    iput-boolean v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->isTimeLapseRecordingEnabled:Z

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    move-result v3

    .line 174
    .line 175
    iput v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->timeLapseRecordingFps:I

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iput-object v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBrushId:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v3, 0xf

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iput-object v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedEraserBrushId:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v3, 0x10

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedSmudgeBrushId:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v3, 0x11

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    iput-object v3, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->lastUsedBlurBrushId:Ljava/lang/String;

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    move-object v2, v1

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v2, v1

    .line 215
    .line 216
    :goto_1
    if-eqz v2, :cond_3

    .line 217
    .line 218
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v3, Lkotlin/jvm/internal/ClassReference;

    .line 225
    .line 226
    const-class v4, Lcom/vblast/settings_core/domain/AppSettings;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v1, v1}, Lorg/koin/core/Koin;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/vblast/settings_core/domain/AppSettings;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isCanvasRotationEnabled()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    iput-boolean v1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasRotationEnabled:Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->getDrawInput()Lcom/vblast/core/common/controls/DrawInput;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iput-object v1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->drawInputType:Lcom/vblast/core/common/controls/DrawInput;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isStylusPressureEnabled()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    iput-boolean v1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusPressureEnabled:Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isStylusHoverPreviewEnabled()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    iput-boolean v1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusHoverPreviewEnabled:Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isStylusPredictedPointsEnabled()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    iput-boolean v1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->stylusPredictedPointsEnabled:Z

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isSonarPenEnabled()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    iput-boolean v1, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->sonarPenEnabled:Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->isSmoothFillEnabled()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    iput-boolean v0, v2, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->smoothFillEnabled:Z

    .line 278
    :cond_3
    return-object v2
.end method


# virtual methods
.method public getFrameRatio()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasWidth:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/model/ProjectSettings;->canvasHeight:I

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method
