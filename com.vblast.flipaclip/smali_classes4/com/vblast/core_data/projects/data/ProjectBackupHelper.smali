.class public Lcom/vblast/core_data/projects/data/ProjectBackupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;,
        Lcom/vblast/core_data/projects/data/ProjectBackupHelper$ProjectFramesCursor;
    }
.end annotation


# static fields
.field private static final MUTEX:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ProjectBackupHelper"


# instance fields
.field private mError:I

.field private final mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

.field private mOnProgressListener:Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;

.field private mOutputFile:Ljava/io/File;

.field private mOutputFormatType:I

.field private mProjectName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->MUTEX:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mOutputFormatType:I

    .line 7
    .line 8
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;)Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mOnProgressListener:Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mError:I

    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/core_data/projects/data/ProjectBackupHelper;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mOutputFile:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->MUTEX:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public exportProject(Landroid/content/Context;JLjava/io/File;)I
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 1
    new-instance v4, Lcom/vblast/fclib/io/ProjectExport$Builder;

    invoke-direct {v4}, Lcom/vblast/fclib/io/ProjectExport$Builder;-><init>()V

    .line 2
    invoke-static/range {p1 .. p3}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    const-string v0, "ProjectBackupHelper"

    const-string v2, "External storage not accessible!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xdd

    return v0

    .line 4
    :cond_0
    const-string v6, "projectName"

    const-string v7, "canvasWidth"

    const-string v8, "canvasHeight"

    const-string v9, "projectFps"

    const-string v10, "format"

    const-string v11, "layersState"

    const-string v12, "tracksState"

    const-string v13, "crumbs"

    const-string v14, "toolsState"

    const-string v15, "lastUsedBrushId"

    const-string v16, "lastUsedEraserBrushId"

    const-string v17, "lastUsedSmudgeBrushId"

    const-string v18, "lastUsedBlurBrushId"

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v3, v0}, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->getProject(J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/16 v0, -0xc9

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 7
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    const-string v0, "Untitled movie"

    :cond_1
    move-object v9, v0

    .line 10
    iput-object v9, v1, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mProjectName:Ljava/lang/String;

    .line 11
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    const-string v10, "ProjectBackupHelper"

    const-string v11, "Unable to encode filename!"

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x3

    move-object v10, v8

    .line 13
    :goto_0
    invoke-virtual {v4, v9}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setTitle(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 14
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v11, 0x2

    .line 15
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 16
    invoke-virtual {v4, v9, v11}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setProjectCanvasSize(II)V

    .line 17
    invoke-virtual {v4, v9, v11}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setOutputSize(II)V

    const/4 v9, 0x3

    .line 18
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setFps(I)V

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v5, v2, v3, v9}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setProjectRoot(Ljava/lang/String;JI)V

    const/4 v5, 0x5

    .line 20
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setLayersState(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 21
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setAudioTracksState(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 22
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setCrumbs(Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 23
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setToolsState(Ljava/lang/String;)V

    .line 24
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    sget-object v9, Lcom/vblast/fclib/CoreBrushMode;->DRAW:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object v9, Lcom/vblast/fclib/CoreBrushMode;->ERASE:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xa

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v9, Lcom/vblast/fclib/CoreBrushMode;->SMUDGE:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    sget-object v9, Lcom/vblast/fclib/CoreBrushMode;->BLUR:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xc

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 31
    invoke-virtual {v4, v5}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setSelectedBrushesState(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 32
    :catch_1
    const-string v5, "ProjectBackupHelper"

    const-string v9, "Failed to get selected brushes"

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v10, v8

    .line 33
    :cond_3
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    if-eqz v0, :cond_5

    return v0

    .line 34
    :cond_5
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$ProjectFramesCursor;

    const-string v5, "frameId"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5, v2, v3, v7}, Lcom/vblast/core_data/legacy/UserDataContract$Frames;->getProjectFrames([Ljava/lang/String;JZ)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$ProjectFramesCursor;-><init>(Landroid/database/Cursor;)V

    .line 36
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setFramesCursor(Lcom/vblast/fclib/io/FramesCursor;)V

    .line 37
    invoke-virtual {v4, v7}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setWatermarkEnabled(Z)V

    .line 38
    invoke-virtual {v4, v7}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setBackgroundDisabled(Z)V

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mOutputFormatType:I

    invoke-virtual {v4, v2, v10, v3}, Lcom/vblast/fclib/io/ProjectExport$Builder;->setOutput(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v4}, Lcom/vblast/fclib/io/ProjectExport$Builder;->build()Lcom/vblast/fclib/io/ProjectExport;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 41
    sget-object v3, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->MUTEX:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :try_start_3
    iget-object v0, v1, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    invoke-virtual {v2, v0}, Lcom/vblast/fclib/io/ProjectExport;->setExportListener(Lcom/vblast/fclib/io/ProjectExport$ExportListener;)V

    .line 43
    invoke-virtual {v2}, Lcom/vblast/fclib/io/ProjectExport;->startExport()I

    move-result v0

    if-nez v0, :cond_6

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 45
    iget v0, v1, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mError:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    monitor-exit v3

    goto :goto_6

    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-object v8, v0

    goto :goto_5

    .line 47
    :cond_7
    :try_start_5
    const-string v2, "ProjectBackupHelper"

    const-string v3, "Unable to create the projet export object!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v2, -0x2

    move-object v8, v0

    move v0, v2

    goto :goto_6

    :catch_3
    :goto_5
    const/16 v0, -0x21

    :goto_6
    if-eqz v8, :cond_8

    .line 48
    invoke-virtual {v8}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$ProjectFramesCursor;->close()V

    :cond_8
    return v0
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mOutputFile:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mProjectName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setOnProgressListener(Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mOnProgressListener:Lcom/vblast/core_data/projects/data/ProjectBackupHelper$OnProgressListener;

    .line 3
    return-void
.end method

.method public setOutputFormatType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper;->mOutputFormatType:I

    .line 3
    return-void
.end method
