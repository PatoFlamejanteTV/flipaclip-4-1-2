.class public Lcom/vblast/fclib/canvas/StageCanvasView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/StageCanvasView$i0;,
        Lcom/vblast/fclib/canvas/StageCanvasView$h0;,
        Lcom/vblast/fclib/canvas/StageCanvasView$k0;,
        Lcom/vblast/fclib/canvas/StageCanvasView$j0;,
        Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;
    }
.end annotation


# static fields
.field public static final DRAW_INPUT_STYLUS:I = 0x2

.field public static final DRAW_INPUT_STYLUS_HOVER_PREVIEW:I = 0x10

.field public static final DRAW_INPUT_STYLUS_PRESSURE:I = 0x8

.field public static final DRAW_INPUT_TOUCH:I = 0x1

.field public static final DRAW_INPUT_TOUCH_PRESSURE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "StageCanvasView"

.field private static final TOOL_ID_DRAW:I = 0x9

.field private static final TOOL_ID_DRAW2:I = 0xb

.field private static final TOOL_ID_EYE_DROPPER:I = 0x6

.field private static final TOOL_ID_FLOOD_FILL:I = 0x5

.field private static final TOOL_ID_IMAGE:I = 0x8

.field private static final TOOL_ID_LASSO:I = 0x7

.field private static final TOOL_ID_NA:I = 0x0

.field private static final TOOL_ID_TEXT:I = 0xa


# instance fields
.field private final SPEN_SUPPORTED:Z

.field private final mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mCallbackNativePtr:J

.field private mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFileHandler:Lcom/vblast/fclib/io/FileHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mFileHandlerListener:Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;

.field private mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFramesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mHoverActive:Z

.field private mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLayersManager:Lcom/vblast/fclib/layers/LayersManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mLayersManagerListener:Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;

.field private final mLoadFrameRunner:Lcom/vblast/fclib/canvas/LoadFrameRunner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mNativePtr:J

.field private mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

.field private final mPlaybackListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

.field private mPredictedTouchEnabled:Z

.field private mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTouchActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/vblast/fclib/canvas/StageCanvasView$o;

    invoke-direct {p2, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$o;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    iput-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mPlaybackListener:Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;

    .line 4
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$q;

    invoke-direct {v0, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$q;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFileHandlerListener:Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;

    .line 5
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$r;

    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$r;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    iput-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLayersManagerListener:Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;

    .line 6
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glesVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lcom/vblast/fclib/SPenSupport;->isSPenSupported(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->SPEN_SUPPORTED:Z

    .line 12
    new-instance v3, Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    invoke-direct {v3, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 13
    new-instance p1, Lcom/vblast/fclib/canvas/LoadFrameRunner;

    invoke-direct {p1, p0}, Lcom/vblast/fclib/canvas/LoadFrameRunner;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLoadFrameRunner:Lcom/vblast/fclib/canvas/LoadFrameRunner;

    .line 14
    invoke-static {}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_init()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 15
    invoke-direct {p0, v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_attachCallback(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mCallbackNativePtr:J

    .line 16
    iget-wide v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    invoke-direct {p0, v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getLayersManager(J)Lcom/vblast/fclib/layers/LayersManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 17
    iget-wide v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    invoke-static {v3, v4}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getFramesManager(J)Lcom/vblast/fclib/io/FramesManager;

    move-result-object v3

    iput-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 18
    new-instance v3, Lcom/vblast/fclib/canvas/AvPlaybackSync;

    invoke-direct {v3, p0, p2}, Lcom/vblast/fclib/canvas/AvPlaybackSync;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/AvPlaybackSync$AvSyncListener;)V

    iput-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 19
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/layers/LayersManager;->addOnLayersManagerListener(Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;)V

    .line 20
    new-instance p1, Lcom/vblast/fclib/io/FileHandler;

    invoke-direct {p1}, Lcom/vblast/fclib/io/FileHandler;-><init>()V

    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFileHandler:Lcom/vblast/fclib/io/FileHandler;

    .line 21
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/io/FileHandler;->setFileHandlerListener(Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 23
    new-instance p1, Lcom/vblast/fclib/canvas/StageCanvasView$h0;

    invoke-direct {p1, p0, v2}, Lcom/vblast/fclib/canvas/StageCanvasView$h0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 24
    new-instance p1, Lcom/vblast/fclib/canvas/StageCanvasView$k0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$k0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView$k;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 25
    new-instance p1, Lcom/vblast/fclib/canvas/SkiaConfigChooser;

    invoke-direct {p1, v2}, Lcom/vblast/fclib/canvas/SkiaConfigChooser;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 27
    new-instance p1, Lcom/vblast/fclib/canvas/StageCanvasView$j0;

    invoke-direct {p1, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$j0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->lambda$setActiveTool$0(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static synthetic access$100(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setSurfaceBackgroundColor(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setCanvasSize(JII)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_saveToolsState(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1200(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_saveLayersState(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1300(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_undo(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_redo(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setPreviewModeEnabled(JZ)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_reloadBackground(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_loadGuideFrame(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(JZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_saveFrame(JZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_commitChanges(J)V

    .line 4
    return-void
.end method

.method static synthetic access$200(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setCanvasBorderColor(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(J[J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setOnionFrameIds(J[J[J)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setOnionEnabled(JZ)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(JLcom/vblast/fclib/canvas/OnionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setOnionSettings(JLcom/vblast/fclib/canvas/OnionSettings;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setGridEnabled(JZ)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(JLcom/vblast/fclib/canvas/GridSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setGridSettings(JLcom/vblast/fclib/canvas/GridSettings;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(J)Lcom/vblast/fclib/clipboard/ClipboardItem;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_stageCopy(J)Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2600(JLcom/vblast/fclib/clipboard/ClipboardItem;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_stagePaste(JLcom/vblast/fclib/clipboard/ClipboardItem;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2700(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_scaleCanvasToFit(J)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(JFFFZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_rotateCanvas(JFFFZZ)V

    .line 4
    return-void
.end method

.method static synthetic access$2900(JFFFZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_scaleAndCenterOffset(JFFFZZ)V

    .line 4
    return-void
.end method

.method static synthetic access$300(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setControlsColor(JII)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/OnStageCanvasListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$3100(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_loadFrame(JJ)V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/vblast/fclib/canvas/StageCanvasView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$3300(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_refreshSurface(JZ)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getNormalizedCanvasScale(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3500(JFFFZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_scaleCanvas(JFFFZZ)V

    .line 4
    return-void
.end method

.method static synthetic access$3600(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getCanvasRotation(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3700(JFFZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_panCanvas(JFFZZ)V

    .line 4
    return-void
.end method

.method static synthetic access$3800(JIIIFFFFFJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p12}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setHoverEvent(JIIIFFFFFJZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3900(Lcom/vblast/fclib/canvas/StageCanvasView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mPredictedTouchEnabled:Z

    .line 3
    return p0
.end method

.method static synthetic access$400(JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setCanvasBorderWidth(JF)V

    .line 4
    return-void
.end method

.method static synthetic access$4000(JIIIFFFFFJI[F[F[F[J[F[FI[F[F[F[J[F[FZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p26}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setInputEvent(JIIIFFFFFJI[F[F[F[J[F[FI[F[F[F[J[F[FZ)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic access$4100(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_surfaceCreated(J)V

    .line 4
    return-void
.end method

.method static synthetic access$4200(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_surfaceChanged(JII)V

    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/vblast/fclib/canvas/StageCanvasView;)Lcom/vblast/fclib/canvas/AvPlaybackSync;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    return-object p0
.end method

.method static synthetic access$4400(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_surfaceDestroyed(J)V

    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/vblast/fclib/canvas/StageCanvasView;I)Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getToolType(I)Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setImageCacheSize(JJ)V

    .line 4
    return-void
.end method

.method static synthetic access$600(JIIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setCanvasInsets(JIIIIZ)V

    .line 4
    return-void
.end method

.method static synthetic access$800(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_loadToolsState(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_loadLayersState(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method private destroy()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->c()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->release()V

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mCallbackNativePtr:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_detachCallback(JJ)V

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mCallbackNativePtr:J

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->destroy()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->destroy()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->destroy()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->destroy()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/Tool;->destroy()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vblast/fclib/canvas/tools/Tool;->destroy()V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFileHandler:Lcom/vblast/fclib/io/FileHandler;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/vblast/fclib/io/FileHandler;->setFileHandlerListener(Lcom/vblast/fclib/io/FileHandler$FileHandlerListener;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFileHandler:Lcom/vblast/fclib/io/FileHandler;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/vblast/fclib/io/FileHandler;->destroy()V

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 105
    .line 106
    cmp-long v2, v3, v0

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_finalizer(J)V

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 114
    :cond_7
    return-void
.end method

.method private getToolId(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)I
    .locals 1
    .param p1    # Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/StageCanvasView$z;->a:[I

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
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/4 p1, 0x7

    .line 15
    return p1

    .line 16
    .line 17
    :pswitch_1
    const/16 p1, 0xa

    .line 18
    return p1

    .line 19
    .line 20
    :pswitch_2
    const/16 p1, 0xb

    .line 21
    return p1

    .line 22
    .line 23
    :pswitch_3
    const/16 p1, 0x8

    .line 24
    return p1

    .line 25
    :pswitch_4
    const/4 p1, 0x6

    .line 26
    return p1

    .line 27
    :pswitch_5
    const/4 p1, 0x5

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getToolType(I)Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    sget-object p1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->na:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    sget-object p1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    sget-object p1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    sget-object p1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->lasso:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_4
    sget-object p1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->eyeDropper:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_5
    sget-object p1, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic lambda$setActiveTool$0(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getToolId(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setActiveTool(JI)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/vblast/fclib/canvas/FcLibErrorException;

    .line 19
    .line 20
    const/16 v0, -0x43

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/vblast/fclib/canvas/FcLibErrorException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/vblast/fclib/canvas/StageCanvasView$z;->a:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result p1

    .line 34
    .line 35
    aget p1, v2, p1

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    new-instance p1, Lcom/vblast/fclib/canvas/FcLibErrorException;

    .line 41
    const/4 v0, -0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/vblast/fclib/canvas/FcLibErrorException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v1}, Lcom/vblast/fclib/canvas/tools/LassoTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, v0, v1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native native_attachCallback(J)J
.end method

.method private native_callback_onActiveToolChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$x;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private native_callback_onCanvasStateChanged(IIII)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v7, Lcom/vblast/fclib/canvas/StageCanvasView$t;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/vblast/fclib/canvas/StageCanvasView$t;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private native_callback_onError(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$u;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private native_callback_onFrameLayerSaved(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView$s;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private native_callback_onHistoryStackChanged(ZZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/StageCanvasView$w;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private native_callback_onToolSettingsChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$y;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private static native native_commitChanges(J)V
.end method

.method private static native native_convertSurfaceCenterOffsetToCanvasCenterOffsetWithOffset(JFFF[F)Z
.end method

.method private static native native_detachCallback(JJ)V
.end method

.method private static native native_finalizer(J)V
.end method

.method private static native native_getActiveToolId(J)I
.end method

.method private static native native_getCanvasCenterOffset(J[F)Z
.end method

.method private static native native_getCanvasFitCenterOffset(J[F)Z
.end method

.method private static native native_getCanvasRotation(J)F
.end method

.method private static native native_getCanvasSurfaceCenterOffset(J[F)Z
.end method

.method private static native native_getFramesManager(J)Lcom/vblast/fclib/io/FramesManager;
.end method

.method private native native_getLayersManager(J)Lcom/vblast/fclib/layers/LayersManager;
.end method

.method private static native native_getNormalizedCanvasScale(J)F
.end method

.method private static native native_getTool(JI)J
.end method

.method private static native native_getToolsManager(J)J
.end method

.method private static native native_init()J
.end method

.method private static native native_isGridEnabled(J)Z
.end method

.method private static native native_isOnionEnabled(J)Z
.end method

.method private static native native_isPreviewModeEnabled(J)Z
.end method

.method private static native native_loadFrame(JJ)V
.end method

.method private static native native_loadGuideFrame(JI)V
.end method

.method private static native native_loadLayersState(JLjava/lang/String;)V
.end method

.method private static native native_loadToolsState(JLjava/lang/String;)V
.end method

.method private static native native_panCanvas(JFFZZ)V
.end method

.method private static native native_preloadPlaybackFrame(JJ)V
.end method

.method private static native native_redo(J)V
.end method

.method private static native native_refreshSurface(JZ)V
.end method

.method private static native native_reloadBackground(J)V
.end method

.method private static native native_rotateCanvas(JFFFZZ)V
.end method

.method private static native native_saveFrame(JZ)Z
.end method

.method private static native native_saveLayersState(J)Ljava/lang/String;
.end method

.method private static native native_saveToolsState(J)Ljava/lang/String;
.end method

.method private static native native_scaleAndCenterOffset(JFFFZZ)V
.end method

.method private static native native_scaleCanvas(JFFFZZ)V
.end method

.method private static native native_scaleCanvasToFit(J)V
.end method

.method private static native native_setActiveTool(JI)J
.end method

.method private static native native_setCanvasBorderColor(JI)V
.end method

.method private static native native_setCanvasBorderWidth(JF)V
.end method

.method private static native native_setCanvasInsets(JIIIIZ)V
.end method

.method private static native native_setCanvasSize(JII)V
.end method

.method private static native native_setControlsColor(JII)V
.end method

.method private static native native_setDrawInputEnabled(JZ)V
.end method

.method private static native native_setDrawInputFlags(JII)V
.end method

.method private static native native_setGridEnabled(JZ)V
.end method

.method private static native native_setGridSettings(JLcom/vblast/fclib/canvas/GridSettings;)V
.end method

.method private static native native_setHistoryCachePath(JLjava/lang/String;)V
.end method

.method private static native native_setHoverEvent(JIIIFFFFFJZ)Z
.end method

.method private static native native_setImageCacheSize(JJ)V
.end method

.method private static native native_setImageFormat(JI)V
.end method

.method private static native native_setInputEvent(JIIIFFFFFJI[F[F[F[J[F[FI[F[F[F[J[F[FZ)Z
.end method

.method private static native native_setOnionEnabled(JZ)V
.end method

.method private static native native_setOnionFrameIds(J[J[J)V
.end method

.method private static native native_setOnionSettings(JLcom/vblast/fclib/canvas/OnionSettings;)V
.end method

.method private static native native_setPreviewModeEnabled(JZ)V
.end method

.method private static native native_setProjectDir(JLjava/lang/String;)Z
.end method

.method private static native native_setSurfaceBackgroundColor(JI)V
.end method

.method private static native native_stageCopy(J)Lcom/vblast/fclib/clipboard/ClipboardItem;
.end method

.method private static native native_stagePaste(JLcom/vblast/fclib/clipboard/ClipboardItem;)I
.end method

.method private static native native_startRecording(JI)V
.end method

.method private static native native_stopRecording(J)V
.end method

.method private static native native_surfaceChanged(JII)V
.end method

.method private static native native_surfaceCreated(J)V
.end method

.method private static native native_surfaceDestroyed(J)V
.end method

.method private static native native_undo(J)V
.end method

.method private postInvalidateStageCanvas()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$p;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public commitChanges()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$d;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public convertSurfaceCenterOffsetToCanvasCenterOffsetWithOffset(FFF[F)Z
    .locals 6
    .param p4    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_convertSurfaceCenterOffsetToCanvasCenterOffsetWithOffset(JFFF[F)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public directLoadFrame(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_loadFrame(JJ)V

    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/StageCanvasView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 12
    throw v0
.end method

.method public getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getActiveToolId(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->na:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 12
    return-object v0

    .line 13
    .line 14
    :pswitch_0
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 15
    return-object v0

    .line 16
    .line 17
    :pswitch_1
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->draw:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_2
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_3
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->lasso:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_4
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->eyeDropper:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_5
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCanvasCenterOffset([F)Z
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getCanvasCenterOffset(J[F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCanvasFitCenterOffset([F)Z
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getCanvasFitCenterOffset(J[F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCanvasRotation()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getCanvasRotation(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCanvasSurfaceCenterOffset([F)Z
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getCanvasSurfaceCenterOffset(J[F)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 3
    return-object v0
.end method

.method public getLayersManager()Lcom/vblast/fclib/layers/LayersManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    return-object v0
.end method

.method public getNormalizedCanvasScale()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getNormalizedCanvasScale(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;
    .locals 4
    .param p1    # Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/StageCanvasView$z;->a:[I

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
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 22
    const/4 p1, 0x7

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getTool(JI)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v2, v3}, Lcom/vblast/fclib/canvas/tools/LassoTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLassoTool:Lcom/vblast/fclib/canvas/tools/LassoTool;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getTool(JI)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v2, v3}, Lcom/vblast/fclib/canvas/tools/TextTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTextTool:Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 66
    return-object p1

    .line 67
    .line 68
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 73
    .line 74
    const/16 p1, 0xb

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getTool(JI)J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    cmp-long p1, v0, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, v2, v3}, Lcom/vblast/fclib/canvas/tools/DrawTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mDrawTool:Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getTool(JI)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, v2, v3}, Lcom/vblast/fclib/canvas/tools/ImageTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mImageTool:Lcom/vblast/fclib/canvas/tools/ImageTool;

    .line 118
    return-object p1

    .line 119
    .line 120
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 125
    const/4 p1, 0x6

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getTool(JI)J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    cmp-long p1, v0, v2

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance p1, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0, v2, v3}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 139
    .line 140
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mEyeDropperTool:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 143
    return-object p1

    .line 144
    .line 145
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 150
    const/4 p1, 0x5

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_getTool(JI)J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    cmp-long p1, v0, v2

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    new-instance p1, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, v2, v3}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;-><init>(Landroid/opengl/GLSurfaceView;J)V

    .line 164
    .line 165
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mFloodFillTool:Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 168
    return-object p1

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isGridEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_isGridEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOnionEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_isOnionEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaybackActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPreviewModeEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_isPreviewModeEnabled(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadFrame(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLoadFrameRunner:Lcom/vblast/fclib/canvas/LoadFrameRunner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/LoadFrameRunner;->setLoadFrameRequest(J)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mLoadFrameRunner:Lcom/vblast/fclib/canvas/LoadFrameRunner;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    return-object p1
.end method

.method public loadGuideFrame(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$b;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public loadLayersState(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$a0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$a0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public loadToolsState(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$v;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$v;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/StageCanvasView;->destroy()V

    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    return v1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTouchActive:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onInteractionBegin()V

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTouchActive:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onInteractionEnd()V

    .line 83
    :cond_4
    return v0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTouchActive:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    const/16 v3, 0xa

    .line 46
    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 50
    .line 51
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 60
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->SPEN_SUPPORTED:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/vblast/fclib/SPenSupport;->convertSPenEventAction(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mHoverActive:Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    return v2

    .line 60
    .line 61
    :cond_3
    iput-boolean v1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTouchActive:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onInteractionBegin()V

    .line 69
    .line 70
    :cond_4
    iget-object v3, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->b(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    if-eq v1, v0, :cond_5

    .line 81
    const/4 p1, 0x3

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    :cond_5
    iput-boolean v2, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mTouchActive:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/OnStageCanvasListener;->onInteractionEnd()V

    .line 93
    :cond_6
    return v1
.end method

.method public pausePlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->pausePlayback()V

    .line 18
    :cond_0
    return-void
.end method

.method public preloadPlaybackFrame(J)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_preloadPlaybackFrame(JJ)V

    .line 6
    return-void
.end method

.method public redo()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$f0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public reloadBackground()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$a;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public saveFrame(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$c;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public saveLayersState()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$d0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public saveToolsState()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$c0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$c0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public scaleCanvasToFit()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$m;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setActiveTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/fclib/canvas/tools/Tool$ToolType;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/vblast/fclib/canvas/tools/Tool;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/vblast/fclib/canvas/a;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/tools/Tool$ToolType;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setCanvasInsets(Landroid/graphics/Rect;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    move v6, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setCanvasInsets(JIIIIZ)V

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/StageCanvasView;->postInvalidateStageCanvas()V

    .line 20
    :cond_0
    return-void
.end method

.method public setCanvasRotateEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->a(Lcom/vblast/fclib/canvas/StageCanvasView$i0;)Lcom/vblast/fclib/canvas/GestureProcessor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/GestureProcessor;->setCanvasRotateEnabled(Z)V

    .line 10
    return-void
.end method

.method public setCanvasSettings(Lcom/vblast/fclib/canvas/CanvasSettings;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/canvas/CanvasSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$k;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/CanvasSettings;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setCanvasSize(II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$b0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setDrawInputEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setDrawInputEnabled(JZ)V

    .line 6
    return-void
.end method

.method public setDrawInputFlags(II)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setDrawInputFlags(JII)V

    .line 6
    return-void
.end method

.method public setGridEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$h;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setGridSettings(ZLcom/vblast/fclib/canvas/GridSettings;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$i;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/GridSettings;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setHistoryCachePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setHistoryCachePath(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageFormat(Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;->png:Lcom/vblast/fclib/canvas/StageCanvasView$ImageFileFormat;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setImageFormat(JI)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setImageFormat(JI)V

    .line 18
    :goto_0
    return-void
.end method

.method public setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->setMultiTrack(Lcom/vblast/fclib/audio/MultiTrack;)V

    .line 6
    return-void
.end method

.method public setOnStageCanvasListener(Lcom/vblast/fclib/canvas/OnStageCanvasListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mOnStageCanvasListener:Lcom/vblast/fclib/canvas/OnStageCanvasListener;

    .line 3
    return-void
.end method

.method public setOnionEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$f;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setOnionFrameIds([J[J)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/vblast/fclib/canvas/StageCanvasView$e;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setOnionSettings(ZLcom/vblast/fclib/canvas/OnionSettings;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/vblast/fclib/canvas/StageCanvasView$g;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/canvas/OnionSettings;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setPredictedTouchEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mPredictedTouchEnabled:Z

    .line 3
    return-void
.end method

.method public setPreviewModeEnabled(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$g0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$g0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setProjectDir(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_setProjectDir(JLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stageCopy()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/vblast/fclib/clipboard/ClipboardItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$j;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public stagePaste(Lcom/vblast/fclib/clipboard/ClipboardItem;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/vblast/fclib/clipboard/ClipboardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/fclib/clipboard/ClipboardItem;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/vblast/fclib/canvas/StageCanvasView$l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView$l;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;Lcom/vblast/fclib/clipboard/ClipboardItem;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public startPlayback(IILcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;Z)V
    .locals 1
    .param p3    # Lcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->startPlayback(IILcom/vblast/fclib/canvas/AvPlaybackSync$FramesProvider;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public startRecording(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_startRecording(JI)V

    .line 6
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mAvPlaybackSync:Lcom/vblast/fclib/canvas/AvPlaybackSync;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/AvPlaybackSync;->stopPlayback()V

    .line 18
    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/StageCanvasView;->native_stopRecording(J)V

    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/StageCanvasView;->mMotionEventsQueue:Lcom/vblast/fclib/canvas/StageCanvasView$i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/StageCanvasView$i0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public undo()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/canvas/StageCanvasView$e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/fclib/canvas/StageCanvasView$e0;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public updateCanvas(FFFFZ)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/vblast/fclib/canvas/StageCanvasView$n;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vblast/fclib/canvas/StageCanvasView$n;-><init>(Lcom/vblast/fclib/canvas/StageCanvasView;FFFFZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
