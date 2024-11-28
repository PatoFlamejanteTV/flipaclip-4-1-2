.class public Lcom/vblast/fclib/io/ProjectExport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/io/ProjectExport$Builder;,
        Lcom/vblast/fclib/io/ProjectExport$ExportListener;
    }
.end annotation


# static fields
.field public static final OUTPUT_FORMAT_BACKUP:I = 0x3

.field public static final OUTPUT_FORMAT_GIF:I = 0x1

.field public static final OUTPUT_FORMAT_MP4:I = 0x0

.field public static final OUTPUT_FORMAT_PNG_SEQ:I = 0x2

.field public static final OUTPUT_FORMAT_TIMELAPSE:I = 0x4


# instance fields
.field private mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

.field private mNativePtr:J


# direct methods
.method private constructor <init>(Lcom/vblast/fclib/io/ProjectExport$Builder;)V
    .locals 8
    .param p1    # Lcom/vblast/fclib/io/ProjectExport$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_newBuilder()J

    move-result-wide v6

    .line 4
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->videoEncodePreset:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setVideoEncodePreset(JLjava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->videoEncodeTune:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setVideoEncodeTune(JLjava/lang/String;)V

    .line 6
    iget v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectCanvasWidth:I

    iget v1, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectCanvasHeight:I

    invoke-static {v6, v7, v0, v1}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setProjectCanvasSize(JII)V

    .line 7
    iget-object v2, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectRoot:Ljava/lang/String;

    iget-wide v3, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectId:J

    iget v5, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectImageFormat:I

    move-wide v0, v6

    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setProjectRoot(JLjava/lang/String;JI)V

    .line 8
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputDir:Ljava/lang/String;

    iget-object v1, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputFilename:Ljava/lang/String;

    iget v2, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputFormat:I

    invoke-static {v6, v7, v0, v1, v2}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setOutput(JLjava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputWidth:I

    iget v1, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputHeight:I

    invoke-static {v6, v7, v0, v1}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setOutputSize(JII)V

    .line 10
    iget-boolean v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->backgroundDisabled:Z

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setBackgroundDisabled(JZ)V

    .line 11
    iget-boolean v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->watermarkEnabled:Z

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setWatermarkEnabled(JZ)V

    .line 12
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->title:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setTitle(JLjava/lang/String;)V

    .line 13
    iget v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->fps:I

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setFps(JI)V

    .line 14
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->layersState:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setLayersState(JLjava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->audioTracksState:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setAudioTracksState(JLjava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->crumbs:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setCrumbs(JLjava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->toolsState:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setToolsState(JLjava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->framesCursor:Lcom/vblast/fclib/io/FramesCursor;

    invoke-static {v6, v7, v0}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setFramesCursor(JLcom/vblast/fclib/io/FramesCursor;)V

    .line 19
    iget-object p1, p1, Lcom/vblast/fclib/io/ProjectExport$Builder;->selectedBrushesState:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lcom/vblast/fclib/io/ProjectExport;->native_builder_setSelectedBrushesState(JLjava/lang/String;)V

    .line 20
    invoke-direct {p0, v6, v7}, Lcom/vblast/fclib/io/ProjectExport;->native_newProjectExport(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/InstantiationException;

    const-string v0, "Failed to create native object!"

    invoke-direct {p1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vblast/fclib/io/ProjectExport$Builder;Lcom/vblast/fclib/io/ProjectExport$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/io/ProjectExport;-><init>(Lcom/vblast/fclib/io/ProjectExport$Builder;)V

    return-void
.end method

.method private static native native_builder_newBuilder()J
.end method

.method private static native native_builder_setAudioTracksState(JLjava/lang/String;)V
.end method

.method private static native native_builder_setBackgroundDisabled(JZ)V
.end method

.method private static native native_builder_setCrumbs(JLjava/lang/String;)V
.end method

.method private static native native_builder_setFps(JI)V
.end method

.method private static native native_builder_setFramesCursor(JLcom/vblast/fclib/io/FramesCursor;)V
.end method

.method private static native native_builder_setLayersState(JLjava/lang/String;)V
.end method

.method private static native native_builder_setOutput(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native native_builder_setOutputSize(JII)V
.end method

.method private static native native_builder_setProjectCanvasSize(JII)V
.end method

.method private static native native_builder_setProjectRoot(JLjava/lang/String;JI)V
.end method

.method private static native native_builder_setSelectedBrushesState(JLjava/lang/String;)V
.end method

.method private static native native_builder_setTitle(JLjava/lang/String;)V
.end method

.method private static native native_builder_setToolsState(JLjava/lang/String;)V
.end method

.method private static native native_builder_setVideoEncodePreset(JLjava/lang/String;)V
.end method

.method private static native native_builder_setVideoEncodeTune(JLjava/lang/String;)V
.end method

.method private static native native_builder_setWatermarkEnabled(JZ)V
.end method

.method private native_call_onExportEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/vblast/fclib/io/ProjectExport$ExportListener;->onExportEnd(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_call_onExportProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/vblast/fclib/io/ProjectExport$ExportListener;->onExportProgress(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_call_onExportStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/fclib/io/ProjectExport$ExportListener;->onExportStart()V

    .line 8
    :cond_0
    return-void
.end method

.method private static native native_destroy(J)V
.end method

.method private static native native_isRunning(J)Z
.end method

.method private native native_newProjectExport(J)J
.end method

.method private static native native_startExport(J)I
.end method

.method private static native native_stopExport(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/ProjectExport;->native_destroy(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/io/ProjectExport;->mNativePtr:J

    .line 14
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/io/ProjectExport;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/ProjectExport;->native_isRunning(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setExportListener(Lcom/vblast/fclib/io/ProjectExport$ExportListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport;->mExportListener:Lcom/vblast/fclib/io/ProjectExport$ExportListener;

    .line 3
    return-void
.end method

.method public startExport()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/ProjectExport;->native_startExport(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopExport()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/ProjectExport;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/ProjectExport;->native_stopExport(J)V

    .line 6
    return-void
.end method
