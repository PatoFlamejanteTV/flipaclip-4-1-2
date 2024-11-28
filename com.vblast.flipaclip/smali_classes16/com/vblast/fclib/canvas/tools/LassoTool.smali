.class public Lcom/vblast/fclib/canvas/tools/LassoTool;
.super Lcom/vblast/fclib/canvas/tools/Tool;
.source "SourceFile"


# instance fields
.field private final mNativePtr:J

.field private final mView:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;J)V
    .locals 1
    .param p1    # Landroid/opengl/GLSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->lasso:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/fclib/canvas/tools/Tool;-><init>(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/LassoTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vblast/fclib/canvas/tools/LassoTool;->mNativePtr:J

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/vblast/fclib/canvas/tools/LassoTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/LassoTool;->lambda$selectAll$0()V

    return-void
.end method

.method private synthetic lambda$selectAll$0()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/LassoTool;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/LassoTool;->native_selectAll(J)V

    .line 6
    return-void
.end method

.method private static native native_selectAll(J)V
.end method


# virtual methods
.method public selectAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/LassoTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/r;-><init>(Lcom/vblast/fclib/canvas/tools/LassoTool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
