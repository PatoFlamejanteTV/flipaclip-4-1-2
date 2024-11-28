.class public Lcom/vblast/flipaclip/widget/PreviewSurface;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewSurface"


# instance fields
.field private final mDrawArea:Landroid/graphics/Rect;

.field private mIsReady:Z

.field private final mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/flipaclip/widget/PreviewSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/flipaclip/widget/PreviewSurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mDrawArea:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p2, -0x2

    .line 8
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 9
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mIsReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    .line 4
    :try_start_2
    iget-object v3, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mDrawArea:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_0
    const-string p1, "PreviewSurface"

    const-string v1, "setPreview(Bitmap) -> Canvas is null not ready to draw!"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    :try_start_3
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    throw p1

    .line 8
    :cond_2
    const-string p1, "PreviewSurface"

    const-string v1, "setPreview(Bitmap) -> Surface not ready for drawing!"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setPreview(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mIsReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    .line 13
    :try_start_2
    iget-object v3, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mDrawArea:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mDrawArea:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, v1, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "PreviewSurface"

    const-string p2, "setPreview(Bitmap) -> Canvas is null not ready to draw!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 17
    :cond_1
    throw p1

    .line 18
    :cond_2
    const-string p1, "PreviewSurface"

    const-string p2, "setPreview(Bitmap, Bitmap) -> Surface not ready for drawing!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string p2, "surfaceChanged() -> width: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, ", height: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mDrawArea:Landroid/graphics/Rect;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mIsReady:Z

    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/vblast/flipaclip/widget/PreviewSurface;->mIsReady:Z

    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
