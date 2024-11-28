.class public Lcom/vblast/fclib/canvas/tools/EyeDropperTool;
.super Lcom/vblast/fclib/canvas/tools/Tool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;
    }
.end annotation


# instance fields
.field private mCallbackNativePtr:J

.field private final mHandler:Landroid/os/Handler;

.field private final mNativePtr:J

.field private mOnEyeDropperListener:Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;

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
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/fclib/canvas/tools/Tool;-><init>(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mNativePtr:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->native_addCallback(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mCallbackNativePtr:J

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mHandler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/vblast/fclib/canvas/tools/EyeDropperTool;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mNativePtr:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->native_setActiveColor(JI)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/vblast/fclib/canvas/tools/EyeDropperTool;)Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mOnEyeDropperListener:Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;

    .line 3
    return-object p0
.end method

.method private native native_addCallback(J)J
.end method

.method private static native native_removeCallback(JJ)V
.end method

.method private static native native_setActiveColor(JI)V
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mCallbackNativePtr:J

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
    iget-wide v4, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mNativePtr:J

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->native_removeCallback(JJ)V

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mCallbackNativePtr:J

    .line 16
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
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method native_callback_onColorChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$b;-><init>(Lcom/vblast/fclib/canvas/tools/EyeDropperTool;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method native_callback_onColorPickComplete(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$c;-><init>(Lcom/vblast/fclib/canvas/tools/EyeDropperTool;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public setActiveColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool$a;-><init>(Lcom/vblast/fclib/canvas/tools/EyeDropperTool;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setOnEyeDropperListener(Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->mOnEyeDropperListener:Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;

    .line 3
    return-void
.end method
