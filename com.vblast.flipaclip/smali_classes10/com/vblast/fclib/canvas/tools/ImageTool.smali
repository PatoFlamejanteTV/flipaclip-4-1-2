.class public Lcom/vblast/fclib/canvas/tools/ImageTool;
.super Lcom/vblast/fclib/canvas/tools/Tool;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/tools/TransformInterface;


# instance fields
.field private mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

.field private mNativeCallbackObject:J

.field private final mNativeObject:J

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
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->image:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/fclib/canvas/tools/Tool;-><init>(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_addCallback(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeCallbackObject:J

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/vblast/fclib/canvas/tools/ImageTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/ImageTool;->lambda$flipVertical$5()V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/fclib/canvas/tools/ImageTool;Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->lambda$setTransformMode$2(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/ImageTool;->lambda$insertImage$1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/fclib/canvas/tools/ImageTool;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/ImageTool;->lambda$moveBy$3(IIZ)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/fclib/canvas/tools/ImageTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/ImageTool;->lambda$removeSelection$6()V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/fclib/canvas/tools/ImageTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/ImageTool;->lambda$flipHorizontal$4()V

    return-void
.end method

.method public static synthetic g(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/ImageTool;->lambda$insertImage$0(Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic lambda$flipHorizontal$4()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_flipHorizontal(J)V

    .line 6
    return-void
.end method

.method private synthetic lambda$flipVertical$5()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_flipVertical(J)V

    .line 6
    return-void
.end method

.method private synthetic lambda$insertImage$0(Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_insertImage(JLandroid/graphics/Bitmap;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private synthetic lambda$insertImage$1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v3, v2

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v4, v2

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v5, v2

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    int-to-float v6, p2

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_insertImage(JLandroid/graphics/Bitmap;FFFF)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method private synthetic lambda$moveBy$3(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_moveBy(JFFZ)V

    .line 8
    return-void
.end method

.method private synthetic lambda$removeSelection$6()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_removeSelection(J)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setTransformMode$2(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_setTransformMode(JI)V

    .line 8
    return-void
.end method

.method private native native_addCallback(J)J
.end method

.method private native_callback_onAnchorOffsetChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/tools/q;->onAnchorOffsetChanged(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onEditEnded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/q;->onEditEnded()V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onEditStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/q;->onEditStarted()V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onOffsetChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/tools/q;->onOffsetChanged(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onRotationChanged(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/q;->onRotationChanged(F)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/tools/q;->onSizeChanged(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onSnapEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/q;->onSnapEvent()V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onTransformModeChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/q;->onTransformModeChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method private static native native_flipHorizontal(J)V
.end method

.method private static native native_flipVertical(J)V
.end method

.method private static native native_getTransformMode(J)I
.end method

.method private static native native_insertImage(JLandroid/graphics/Bitmap;)V
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native native_insertImage(JLandroid/graphics/Bitmap;FFFF)V
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native native_isSelectorActive(J)Z
.end method

.method private static native native_moveBy(JFFZ)V
.end method

.method private static native native_removeCallback(JJ)V
.end method

.method private static native native_removeSelection(J)V
.end method

.method private static native native_setTransformMode(JI)V
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeCallbackObject:J

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
    iget-wide v4, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_removeCallback(JJ)V

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeCallbackObject:J

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
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/ImageTool;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public flipHorizontal()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/m;-><init>(Lcom/vblast/fclib/canvas/tools/ImageTool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public flipVertical()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/l;-><init>(Lcom/vblast/fclib/canvas/tools/ImageTool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getTransformMode()Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_getTransformMode(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->toTransformMode(I)Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public insertImage(Landroid/graphics/Bitmap;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/vblast/fclib/canvas/tools/j;

    invoke-direct {v2, p0, p1, v0}, Lcom/vblast/fclib/canvas/tools/j;-><init>(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public insertImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/vblast/fclib/canvas/tools/o;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vblast/fclib/canvas/tools/o;-><init>(Lcom/vblast/fclib/canvas/tools/ImageTool;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isSelectorActive()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/ImageTool;->native_isSelectorActive(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveBy(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/n;-><init>(Lcom/vblast/fclib/canvas/tools/ImageTool;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public removeSelection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/p;-><init>(Lcom/vblast/fclib/canvas/tools/ImageTool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setImageToolListener(Lcom/vblast/fclib/canvas/tools/ImageToolListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/fclib/canvas/tools/q;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/vblast/fclib/canvas/tools/q;-><init>(Lcom/vblast/fclib/canvas/tools/ImageToolListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/q;

    .line 13
    :cond_0
    return-void
.end method

.method public setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/ImageTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/tools/k;-><init>(Lcom/vblast/fclib/canvas/tools/ImageTool;Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
