.class public Lcom/vblast/fclib/canvas/tools/TextTool;
.super Lcom/vblast/fclib/canvas/tools/Tool;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/tools/TransformInterface;


# static fields
.field public static final FLAG_TEXT_UPDATE_ADD_HISTORY:I = 0x4

.field public static final FLAG_TEXT_UPDATE_DEFAULT:I = 0x0

.field public static final FLAG_TEXT_UPDATE_NOTIFY_CHANGE:I = 0x8

.field public static final FLAG_TEXT_UPDATE_REFRESH:I = 0x2


# instance fields
.field private mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

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
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->text:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/fclib/canvas/tools/Tool;-><init>(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_addCallback(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeCallbackObject:J

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/vblast/fclib/canvas/tools/TextTool;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$setTextColor$7(II)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/fclib/canvas/tools/TextTool;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$moveBy$3(IIZ)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/fclib/canvas/tools/TextTool;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$addText$5(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic d(Lcom/vblast/fclib/canvas/tools/TextTool;Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$setTransformMode$0(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    return-void
.end method

.method public static synthetic e(Lcom/vblast/fclib/canvas/tools/TextTool;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$setTextSize$9(FI)V

    return-void
.end method

.method public static synthetic f(Lcom/vblast/fclib/canvas/tools/TextTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$flipHorizontal$1()V

    return-void
.end method

.method public static synthetic g(Lcom/vblast/fclib/canvas/tools/TextTool;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$setTextAlpha$8(FI)V

    return-void
.end method

.method public static synthetic h(Lcom/vblast/fclib/canvas/tools/TextTool;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$setTextFont$10(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/fclib/canvas/tools/TextTool;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$updateText$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/vblast/fclib/canvas/tools/TextTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$removeSelection$4()V

    return-void
.end method

.method public static synthetic k(Lcom/vblast/fclib/canvas/tools/TextTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/canvas/tools/TextTool;->lambda$flipVertical$2()V

    return-void
.end method

.method private synthetic lambda$addText$5(Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_addText(JLjava/lang/String;II)V

    .line 6
    return-void
.end method

.method private synthetic lambda$flipHorizontal$1()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_flipTextHorizontal(J)V

    .line 6
    return-void
.end method

.method private synthetic lambda$flipVertical$2()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_flipTextVertical(J)V

    .line 6
    return-void
.end method

.method private synthetic lambda$moveBy$3(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_moveBy(JIIZ)V

    .line 6
    return-void
.end method

.method private synthetic lambda$removeSelection$4()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_removeText(J)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setTextAlpha$8(FI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_setTextAlpha(JFI)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setTextColor$7(II)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_setTextColor(JII)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setTextFont$10(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_setTextFont(JLjava/lang/String;I)V

    .line 10
    return-void
.end method

.method private synthetic lambda$setTextSize$9(FI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_setTextSize(JFI)V

    .line 6
    return-void
.end method

.method private synthetic lambda$setTransformMode$0(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    iget p1, p1, Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;->value:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_setTransformMode(JI)V

    .line 8
    return-void
.end method

.method private synthetic lambda$updateText$6(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_updateText(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private native native_addCallback(J)J
.end method

.method private static native native_addText(JLjava/lang/String;II)V
.end method

.method private native_callback_onAddTextRequest(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/tools/d0;->onAddTextRequest(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onAnchorOffsetChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/tools/d0;->onAnchorOffsetChanged(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onEditEnded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/d0;->onEditEnded()V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onEditStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/d0;->onEditStarted()V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onOffsetChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/tools/d0;->onOffsetChanged(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onRotationChanged(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/d0;->onRotationChanged(F)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onSizeChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vblast/fclib/canvas/tools/d0;->onSizeChanged(II)V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onSnapEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/d0;->onSnapEvent()V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onTransformModeChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/canvas/tools/d0;->onTransformModeChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method private native_callback_onUpdateTextRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/canvas/tools/d0;->onUpdateTextRequest(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private static native native_flipTextHorizontal(J)V
.end method

.method private static native native_flipTextVertical(J)V
.end method

.method private static native native_getFontUri(J)Ljava/lang/String;
.end method

.method private static native native_getText(J)Ljava/lang/String;
.end method

.method private static native native_getTextAlpha(J)F
.end method

.method private static native native_getTextColor(J)I
.end method

.method private static native native_getTextSize(J)F
.end method

.method private static native native_getTransformMode(J)I
.end method

.method private static native native_isTextEditActive(J)Z
.end method

.method private static native native_moveBy(JIIZ)V
.end method

.method private static native native_removeCallback(JJ)V
.end method

.method private static native native_removeText(J)V
.end method

.method private static native native_setTextAlpha(JFI)V
.end method

.method private static native native_setTextColor(JII)V
.end method

.method private static native native_setTextFont(JLjava/lang/String;I)V
.end method

.method private static native native_setTextSize(JFI)V
.end method

.method private static native native_setTransformMode(JI)V
.end method

.method private static native native_updateText(JLjava/lang/String;)V
.end method


# virtual methods
.method public addText(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/s;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeCallbackObject:J

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
    iget-wide v4, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_removeCallback(JJ)V

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeCallbackObject:J

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
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/TextTool;->destroy()V

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/v;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;)V

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/y;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getFontUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_getFontUri(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_getText(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextAlpha()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_getTextAlpha(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextColor()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_getTextColor(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextSize()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_getTextSize(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTransformMode()Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_getTransformMode(J)I

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

.method public isSelectorActive()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/TextTool;->native_isTextEditActive(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveBy(IIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/fclib/canvas/tools/w;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;IIZ)V

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
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vblast/fclib/canvas/tools/x;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setTextAlpha(FI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/t;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setTextColor(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/c0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/c0;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setTextFont(Landroid/net/Uri;I)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/u;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setTextSize(FI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/z;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/z;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setTextToolListener(Lcom/vblast/fclib/canvas/tools/TextToolListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/fclib/canvas/tools/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/vblast/fclib/canvas/tools/d0;-><init>(Lcom/vblast/fclib/canvas/tools/TextToolListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mCallbackHandler:Lcom/vblast/fclib/canvas/tools/d0;

    .line 13
    :cond_0
    return-void
.end method

.method public setTransformMode(Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/tools/b0;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;Lcom/vblast/fclib/canvas/tools/TransformInterface$TransformMode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/TextTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/fclib/canvas/tools/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/fclib/canvas/tools/a0;-><init>(Lcom/vblast/fclib/canvas/tools/TextTool;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
