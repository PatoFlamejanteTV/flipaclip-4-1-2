.class public Lcom/vblast/fclib/io/ProjectExport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/io/ProjectExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public audioTracksState:Ljava/lang/String;

.field public backgroundDisabled:Z

.field public crumbs:Ljava/lang/String;

.field public fps:I

.field public framesCursor:Lcom/vblast/fclib/io/FramesCursor;

.field public layersState:Ljava/lang/String;

.field public outputDir:Ljava/lang/String;

.field public outputFilename:Ljava/lang/String;

.field public outputFormat:I

.field public outputHeight:I

.field public outputWidth:I

.field public projectCanvasHeight:I

.field public projectCanvasWidth:I

.field public projectId:J

.field public projectImageFormat:I

.field public projectRoot:Ljava/lang/String;

.field public selectedBrushesState:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public toolsState:Ljava/lang/String;

.field public videoEncodePreset:Ljava/lang/String;

.field public videoEncodeTune:Ljava/lang/String;

.field public watermarkEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "medium"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->videoEncodePreset:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "animation"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->videoEncodeTune:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectImageFormat:I

    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/vblast/fclib/io/ProjectExport;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/vblast/fclib/io/ProjectExport;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/io/ProjectExport;-><init>(Lcom/vblast/fclib/io/ProjectExport$Builder;Lcom/vblast/fclib/io/ProjectExport$1;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    return-object v0
.end method

.method public setAudioTracksState(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->audioTracksState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackgroundDisabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->backgroundDisabled:Z

    .line 3
    return-void
.end method

.method public setCrumbs(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->crumbs:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->fps:I

    .line 3
    return-void
.end method

.method public setFramesCursor(Lcom/vblast/fclib/io/FramesCursor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->framesCursor:Lcom/vblast/fclib/io/FramesCursor;

    .line 3
    return-void
.end method

.method public setLayersState(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->layersState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputDir:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputFilename:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputFormat:I

    .line 7
    return-void
.end method

.method public setOutputSize(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->outputHeight:I

    .line 5
    return-void
.end method

.method public setProjectCanvasSize(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectCanvasWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectCanvasHeight:I

    .line 5
    return-void
.end method

.method public setProjectRoot(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectRoot:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectId:J

    .line 5
    .line 6
    iput p4, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->projectImageFormat:I

    .line 7
    return-void
.end method

.method public setSelectedBrushesState(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->selectedBrushesState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setToolsState(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->toolsState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoEncodePreset(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->videoEncodePreset:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoEncodeTune(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->videoEncodeTune:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWatermarkEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/fclib/io/ProjectExport$Builder;->watermarkEnabled:Z

    .line 3
    return-void
.end method
